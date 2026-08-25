.class public Lcom/facebook/litho/config/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field public static final DEVICEINFO_UNKNOWN:I = -0x1

.field public static final NUM_CORES_NOT_SET:I = -0x2

.field private static sNumCores:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/config/DeviceInfoUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/config/DeviceInfoUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/config/DeviceInfoUtils;->CPU_FILTER:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCoresFromCPUFileList()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/litho/config/DeviceInfoUtils;->CPU_FILTER:Ljava/io/FileFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method private static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/litho/config/DeviceInfoUtils;->getCoresFromFileString(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    nop

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    nop

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_0
    throw p0

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    .line 52
    .line 53
    :catch_4
    :cond_1
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method static getCoresFromFileString(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "0-[\\d]+$"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static getNumberOfCPUCores()I
    .locals 2

    .line 1
    sget v0, Lcom/facebook/litho/config/DeviceInfoUtils;->sNumCores:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/litho/config/DeviceInfoUtils;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const-string v1, "/sys/devices/system/cpu/present"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/litho/config/DeviceInfoUtils;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/litho/config/DeviceInfoUtils;->getCoresFromCPUFileList()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :catch_0
    :goto_0
    sput v0, Lcom/facebook/litho/config/DeviceInfoUtils;->sNumCores:I

    .line 31
    .line 32
    return v0
.end method

.method public static hasMultipleCores()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/config/DeviceInfoUtils;->getNumberOfCPUCores()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method
