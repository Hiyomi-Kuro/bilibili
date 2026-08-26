param(
    [switch]$Full
)

$ErrorActionPreference = "Stop"

$Decoded = $PSScriptRoot
$ProjectRoot = Split-Path $Decoded -Parent
$ApktoolJar = Join-Path $ProjectRoot "apktool_3.0.2.jar"
$BuildApk = Join-Path $Decoded "build\apk"
$Output = Join-Path $Decoded "debug.apk"

$JavaHome = "D:\Program Files\Android\Android Studio\jbr"
$Java = Join-Path $JavaHome "bin\java.exe"
$Jar = Join-Path $JavaHome "bin\jar.exe"

$BuildTools = "D:\AppData\Local\Android\Sdk\build-tools\37.0.0"
$Zipalign = Join-Path $BuildTools "zipalign.exe"
$Apksigner = Join-Path $BuildTools "apksigner.bat"

$Keystore = Join-Path $env:USERPROFILE ".android\debug.keystore"
$env:JAVA_HOME = $JavaHome

$TempDir = Join-Path $env:TEMP "bilibili_fast_build"
$Unsigned = Join-Path $TempDir "unsigned.apk"
$Work = Join-Path $TempDir "work.apk"
$Aligned = Join-Path $TempDir "aligned.apk"
$Signed = Join-Path $TempDir "signed.apk"

function Prepare-Temp {
    Remove-Item $TempDir -Recurse -Force -ErrorAction SilentlyContinue
    New-Item $TempDir -ItemType Directory -Force | Out-Null
}

function Sign-And-Publish([string]$InputApk) {
    Write-Host "[2/3] zipalign..."
    & $Zipalign -f -p 4 $InputApk $Aligned
    if ($LASTEXITCODE -ne 0) { throw "zipalign failed" }

    Write-Host "[3/3] Sign + verify..."
    & $Apksigner sign --v4-signing-enabled false --ks $Keystore --ks-key-alias androiddebugkey --ks-pass pass:android --key-pass pass:android --out $Signed $Aligned
    if ($LASTEXITCODE -ne 0) { throw "APK signing failed" }

    & $Apksigner verify $Signed
    if ($LASTEXITCODE -ne 0) { throw "APK signature verification failed" }

    Move-Item $Signed $Output -Force
    Remove-Item "$Output.idsig" -Force -ErrorAction SilentlyContinue
}

function Invoke-FullBuild {
    Prepare-Temp

    Write-Host "[FULL 1/3] Apktool full build..."
    & $Java -jar $ApktoolJar b -j ([Environment]::ProcessorCount) $Decoded -o $Unsigned
    if ($LASTEXITCODE -ne 0) { throw "Apktool full build failed" }

    Sign-And-Publish $Unsigned

    Write-Host ""
    Write-Host "FULL BUILD SUCCESSFUL"
    Write-Host "APK: $Output"
}

try {
    if ($Full -or !(Test-Path $Output) -or !(Test-Path $BuildApk)) {
        Invoke-FullBuild
        return
    }

    $Before = @{}

    Get-ChildItem $BuildApk -File -ErrorAction SilentlyContinue |
        Where-Object {
            $_.Name -match '^classes(\d+)?\.dex$' -or
            $_.Name -eq 'AndroidManifest.xml' -or
            $_.Name -eq 'resources.arsc'
        } |
        ForEach-Object {
            $Before[$_.Name] = $_.LastWriteTimeUtc.Ticks
        }

    $BeforeResStamp = 0L
    Get-ChildItem (Join-Path $BuildApk "res") -Recurse -File -ErrorAction SilentlyContinue | ForEach-Object { if ($_.LastWriteTimeUtc.Ticks -gt $BeforeResStamp) { $BeforeResStamp = $_.LastWriteTimeUtc.Ticks } }

    Write-Host "[FAST 1/3] Apktool incremental compile..."
    & $Java -jar $ApktoolJar b -j ([Environment]::ProcessorCount) --no-apk $Decoded
    if ($LASTEXITCODE -ne 0) { throw "Apktool incremental build failed" }

    $ResourceChanged = $false

    foreach ($Name in @("AndroidManifest.xml","resources.arsc")) {
        $File = Join-Path $BuildApk $Name

        if (Test-Path $File) {
            $Now = (Get-Item $File).LastWriteTimeUtc.Ticks

            if (!$Before.ContainsKey($Name) -or $Before[$Name] -ne $Now) {
                $ResourceChanged = $true
            }
        }
    }

    $AfterResStamp = 0L
    Get-ChildItem (Join-Path $BuildApk "res") -Recurse -File -ErrorAction SilentlyContinue | ForEach-Object { if ($_.LastWriteTimeUtc.Ticks -gt $AfterResStamp) { $AfterResStamp = $_.LastWriteTimeUtc.Ticks } }
    if ($AfterResStamp -ne $BeforeResStamp) { $ResourceChanged = $true }

    if ($ResourceChanged) {
        Write-Host "Resources/Manifest changed -> switching to FULL build."
        Invoke-FullBuild
        return
    }

    $ChangedDex = @(
        Get-ChildItem $BuildApk -File -Filter "classes*.dex" |
            Where-Object {
                !$Before.ContainsKey($_.Name) -or
                $Before[$_.Name] -ne $_.LastWriteTimeUtc.Ticks
            }
    )

    if ($ChangedDex.Count -eq 0) {
        Write-Host ""
        Write-Host "NO CHANGES - debug.apk is already up to date."
        return
    }

    Write-Host ""
    Write-Host "Changed DEX:"
    $ChangedDex | ForEach-Object { Write-Host "  $($_.Name)" }

    Prepare-Temp
    Copy-Item $Output $Work -Force

    Push-Location $BuildApk
    try {
        $DexNames = @($ChangedDex | ForEach-Object { $_.Name })
        & $Jar uf $Work $DexNames
        if ($LASTEXITCODE -ne 0) { throw "DEX replacement failed" }
    }
    finally {
        Pop-Location
    }

    Sign-And-Publish $Work

    Write-Host ""
    Write-Host "FAST BUILD SUCCESSFUL"
    Write-Host "Updated DEX: $($ChangedDex.Count)"
    Write-Host "APK: $Output"
}
finally {
    Remove-Item $TempDir -Recurse -Force -ErrorAction SilentlyContinue
    Remove-Item "$Output.idsig" -Force -ErrorAction SilentlyContinue
}


