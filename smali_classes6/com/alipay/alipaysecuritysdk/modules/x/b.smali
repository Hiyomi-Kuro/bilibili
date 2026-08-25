.class public final Lcom/alipay/alipaysecuritysdk/modules/x/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/x/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/modules/x/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/provider/Settings$System;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/ContentResolver;

    aput-object v6, v4, v5

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v7

    const-string v9, "getString"

    invoke-direct {v1, v5, v2, v9, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v5

    aput-object v8, v4, v7

    const-string v10, "putString"

    invoke-direct {v1, v7, v2, v10, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v7

    const-string v4, "android.os.SystemProperties"

    const-string v10, "get"

    invoke-direct {v1, v3, v4, v10, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getSubscriberId"

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v14, 0x3

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getDeviceId"

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v14, 0x5

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getVoiceMailNumber"

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v14, 0x6

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getSimSerialNumber"

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v14, 0x7

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getNetworkCountryIso"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0x8

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getNetworkOperatorName"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0x9

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 11
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getSimOperatorName"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0xa

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getPhoneType"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0xb

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 13
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getNetworkType"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0xc

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getCellLocation"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0xd

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 15
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "getDeviceSoftwareVersion"

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v13, 0xe

    invoke-direct {v1, v13, v2, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 16
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getMacAddress"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0xf

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 17
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getIpAddress"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0x10

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getSSID"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0x11

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 19
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "getBSSID"

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v13, 0x12

    invoke-direct {v1, v13, v2, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 20
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getConnectionInfo"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0x13

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getDhcpInfo"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v14, 0x14

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "getScanResults"

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v13, 0x15

    invoke-direct {v1, v13, v2, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "getNetworkInterfaces"

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v13, 0x16

    invoke-direct {v1, v13, v2, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 24
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    const/16 v14, 0x17

    const-string v15, "getHost"

    invoke-direct {v1, v14, v11, v15, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 25
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v13, v11, v5

    const/16 v12, 0x18

    const-string v13, "getPort"

    invoke-direct {v1, v12, v2, v13, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 26
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Ljava/lang/System;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v8, v11, v5

    const/16 v12, 0x19

    const-string v13, "getProperty"

    invoke-direct {v1, v12, v2, v13, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 27
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v8, v12, v5

    const/16 v13, 0x1a

    const-string v14, "getInstallerPackageName"

    invoke-direct {v1, v13, v11, v14, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 28
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v8, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    const/16 v14, 0x1b

    const-string v15, "getPackageInfo"

    invoke-direct {v1, v14, v11, v15, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 29
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v13, v11, v5

    const/16 v12, 0x1c

    const-string v14, "getInstalledPackages"

    invoke-direct {v1, v12, v2, v14, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 30
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "getAbsolutePath"

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v14, 0x1d

    invoke-direct {v1, v14, v2, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 31
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v13, v12, v5

    const/16 v14, 0x1e

    const-string v15, "getRunningTasks"

    invoke-direct {v1, v14, v11, v15, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 32
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v11, Landroid/content/ComponentName;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getPackageName"

    new-array v14, v5, [Ljava/lang/Class;

    const/16 v15, 0x1f

    invoke-direct {v1, v15, v11, v12, v14}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 33
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v11, Ljava/lang/reflect/Modifier;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v13, v12, v5

    const/16 v14, 0x20

    const-string v15, "isNative"

    invoke-direct {v1, v14, v11, v15, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 34
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v11, Landroid/os/Debug;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "isDebuggerConnected"

    new-array v14, v5, [Ljava/lang/Class;

    const/16 v15, 0x21

    invoke-direct {v1, v15, v11, v12, v14}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 35
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v11, Landroid/os/Process;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "myPid"

    new-array v14, v5, [Ljava/lang/Class;

    const/16 v15, 0x22

    invoke-direct {v1, v15, v11, v12, v14}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v11, Ljava/util/TimeZone;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "getRawOffset"

    new-array v15, v5, [Ljava/lang/Class;

    const/16 v3, 0x23

    invoke-direct {v1, v3, v12, v14, v15}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 37
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "getDSTSavings"

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v14, 0x24

    invoke-direct {v1, v14, v3, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 38
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "getLanguage"

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v14, 0x25

    invoke-direct {v1, v14, v3, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 39
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v8, v12, v5

    const/16 v14, 0x26

    const-string v15, "getIntent"

    invoke-direct {v1, v14, v11, v15, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 40
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v8, v12, v5

    const/16 v14, 0x27

    const-string v15, "getExtra"

    invoke-direct {v1, v14, v11, v15, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 41
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    aput-object v8, v14, v5

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    const/16 v15, 0x28

    const-string v7, "getBooleanExtra"

    invoke-direct {v1, v15, v11, v7, v14}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 42
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    const/16 v14, 0x29

    const-string v15, "getByteExtra"

    invoke-direct {v1, v14, v7, v15, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 43
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    const/16 v14, 0x2a

    const-string v15, "getShortExtra"

    invoke-direct {v1, v14, v7, v15, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 44
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    const/16 v14, 0x2b

    const-string v15, "getCharExtra"

    invoke-direct {v1, v14, v7, v15, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 45
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Class;

    aput-object v8, v11, v5

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const/16 v13, 0x2c

    const-string v15, "getIntExtra"

    invoke-direct {v1, v13, v7, v15, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 46
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v14

    const/16 v13, 0x2d

    const-string v15, "getLongExtra"

    invoke-direct {v1, v13, v7, v15, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 47
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v14

    const/16 v13, 0x2e

    const-string v15, "getFloatExtra"

    invoke-direct {v1, v13, v7, v15, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 48
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const/16 v12, 0x2f

    const-string v13, "getDoubleExtra"

    invoke-direct {v1, v12, v7, v13, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 49
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v7, v14, [Ljava/lang/Class;

    aput-object v8, v7, v5

    const/16 v11, 0x30

    const-string v12, "getStringExtra"

    invoke-direct {v1, v11, v3, v12, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 50
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v3, Landroid/view/Display;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "getWidth"

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v13, 0x31

    invoke-direct {v1, v13, v7, v11, v12}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 51
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getHeight"

    new-array v11, v5, [Ljava/lang/Class;

    const/16 v12, 0x32

    invoke-direct {v1, v12, v3, v7, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 52
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v3, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getAddress"

    new-array v11, v5, [Ljava/lang/Class;

    const/16 v12, 0x33

    invoke-direct {v1, v12, v3, v7, v11}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 53
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v3, Landroid/provider/Settings$Secure;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v6, v7, v5

    const/4 v6, 0x1

    aput-object v8, v7, v6

    const/16 v11, 0x34

    invoke-direct {v1, v11, v3, v9, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 54
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v6, Landroid/app/ActivityManager$MemoryInfo;

    aput-object v6, v3, v5

    const/16 v6, 0x35

    const-string v7, "getMemoryInfo"

    invoke-direct {v1, v6, v2, v7, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 55
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getBlockSize"

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v9, 0x36

    invoke-direct {v1, v9, v3, v6, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 56
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getBlockSizeLong"

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v9, 0x37

    invoke-direct {v1, v9, v3, v6, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 57
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getBlockCount"

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v9, 0x38

    invoke-direct {v1, v9, v3, v6, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 58
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getBlockCountLong"

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v9, 0x39

    invoke-direct {v1, v9, v3, v6, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 59
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getAvailableBlocks"

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v9, 0x3a

    invoke-direct {v1, v9, v3, v6, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 60
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAvailableBlocksLong"

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v7, 0x3b

    invoke-direct {v1, v7, v2, v3, v6}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 61
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Landroid/location/Location;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getLatitude"

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v9, 0x3c

    invoke-direct {v1, v9, v3, v6, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 62
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLongitude"

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v7, 0x3d

    invoke-direct {v1, v7, v2, v3, v6}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 63
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const-class v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isLoopbackAddress"

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v7, 0x3e

    invoke-direct {v1, v7, v2, v3, v6}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 64
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v8, v2, v5

    const/16 v3, 0x3f

    invoke-direct {v1, v3, v4, v10, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;->d:[Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    aget-object v6, v2, v5

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    const-string v7, ","

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "#"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/alipay/alipaysecuritysdk/modules/x/b$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    const-string p0, ""

    .line 105
    .line 106
    return-object p0
.end method
