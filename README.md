# BL Android Modified

本项目基于 Apktool 反编译工程，用于 Android 逆向分析、Smali 学习、界面精简以及客户端行为研究。

## 项目说明

本仓库保存的是经过 Apktool 解包后的 Android APK 工程结构，主要包含：

- AndroidManifest
- Smali / MultiDex
- Android Resources
- Native Libraries
- Assets
- Apktool 配置
- 本地快速构建脚本

工程可以在修改 Smali、资源或 Manifest 后重新构建为 APK。

当前基础版本：

- Apktool：3.0.2
- Smali：3.0.9-dev

## 项目结构

```text
bilibili_3.20.4_decoded/
├── assets/
├── lib/
├── original/
├── res/
├── smali/
├── smali_classes2/
├── ...
├── smali_classes29/
├── unknown/
├── AndroidManifest.xml
├── apktool.yml
├── build_debug.ps1
└── README.md
```
其中：

smali*：DEX 对应的 Smali 源码
res/：Android Resources
assets/：应用 Assets
lib/：Native .so
unknown/：Apktool 无法归类的原始 APK 文件
original/：Apktool 保存的原始数据
apktool.yml：Apktool 工程配置
build_debug.ps1：Windows PowerShell 构建脚本

## 构建环境

当前构建环境主要使用：

Windows 11
Android Studio
Android Studio JBR
Android SDK Build Tools 37.0.0
Apktool 3.0.2
PowerShell

如果你的 Android SDK、Java 或 Build Tools 安装位置不同，需要修改：

build_debug.ps1

中的对应路径。

## Apktool

apktool_3.0.2.jar 没有提交到本仓库。

当前构建脚本默认从项目目录的上一级读取：

apktool_3.0.2.jar

## 快速构建

PowerShell：

.\build_debug.ps1

构建脚本支持 Apktool 增量编译。

## 修改 Smali

只修改 smali* 时，脚本会优先：

使用 Apktool --no-apk
只重新编译发生变化的 DEX
将新的 classesN.dex 更新到 APK
zipalign
重新签名

这样可以避免每次重新打包全部：

assets
lib
unknown
未修改的 DEX

对于大型 APK，速度会明显快于完整 Apktool build。

## 修改资源

如果检测到：

AndroidManifest.xml
resources.arsc 对应资源

发生变化，脚本会自动切换到完整构建。

## 强制完整构建

修改以下目录后建议执行完整构建：

assets/
lib/
unknown/

命令：

.\build_debug.ps1 -Full
输出

构建成功后生成：

debug.apk

debug.apk 属于构建产物，不提交到 Git 仓库。

APK 使用本机 Android Debug Keystore 重新签名，因此签名与官方 APK 不同。

## Git

仓库默认忽略：

build/
dist/
*.apk
*.apks
*.idsig
临时构建文件
IDE 缓存

这样可以减少 Git 仓库体积并避免提交构建产物。

## 注意事项

这是一个反编译及修改工程，并不是原始 Android Studio Java/Kotlin 源代码工程。

本项目仅用于：

Android 逆向工程研究
Smali 学习
APK 结构研究
Android UI 与运行机制分析
个人实验

使用、修改或分发本项目内容时，请自行确保符合所在地法律法规、软件许可协议以及相关平台条款。

