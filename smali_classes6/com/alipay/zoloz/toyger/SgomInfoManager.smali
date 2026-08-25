.class public Lcom/alipay/zoloz/toyger/SgomInfoManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;,
        Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;
    }
.end annotation


# static fields
.field public static isSupportFaceShield:I

.field public static sApdidTokenField:Ljava/lang/reflect/Field;

.field public static sClientInstance:Ljava/lang/Object;

.field public static sClientTokenInstance:Ljava/lang/Object;

.field public static sClzAPSecuritySdk:Ljava/lang/Class;

.field public static sClzClientToken:Ljava/lang/Class;

.field public static sClzConfig:Ljava/lang/Class;

.field public static sClzInitListener:Ljava/lang/Class;

.field public static sClzSgomClient:Ljava/lang/Class;

.field public static sClzSgomClientResult:Ljava/lang/Class;

.field public static sClzTokenResult:Ljava/lang/Class;

.field public static sContext:Landroid/content/Context;

.field public static sGetTokenMethod:Ljava/lang/reflect/Method;

.field public static sInitTokenMethod:Ljava/lang/reflect/Method;

.field public static sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

.field public static sResultInfoField:Ljava/lang/reflect/Field;

.field public static sResultResField:Ljava/lang/reflect/Field;

.field public static sSimpleFlagsDetect:Z

.field public static sUpdateSgomInfoMethod:Ljava/lang/reflect/Method;

.field public static sUpdateTokenMethod:Ljava/lang/reflect/Method;

.field public static version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeepSecVersion()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzConfig:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzConfig:Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzConfig:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v1, "SDK_VERSION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "updateSgomInfo"

    .line 50
    .line 51
    const-string v4, "errMsg"

    .line 52
    .line 53
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    :goto_2
    return-object v0
.end method

.method public static getSecChannel()Ljava/lang/String;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "init"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    new-array v7, v6, [Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v1, v7, v4

    .line 15
    .line 16
    aput-object v0, v7, v3

    .line 17
    .line 18
    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v7, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    new-array v8, v8, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v1, v8, v4

    .line 28
    .line 29
    aput-object v0, v8, v3

    .line 30
    .line 31
    aput-object v0, v8, v6

    .line 32
    .line 33
    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v0, "mpaas"

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    :cond_1
    :try_start_1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "sk"

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_1
    :cond_2
    const-string v0, ""

    .line 60
    .line 61
    return-object v0
.end method

.method public static getTokenResult(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initObjects(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sGetTokenMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sApdidTokenField:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static initEnv()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Ll5/a;

    .line 7
    .line 8
    sget v1, Ll5/a;->b:I

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 13
    .line 14
    sget v1, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->a:I

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Ll5/a$a;

    .line 19
    .line 20
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v0, Ll5/a$b;

    .line 23
    .line 24
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzTokenResult:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ll5/b;

    .line 27
    .line 28
    sget v1, Ll5/b;->a:I

    .line 29
    .line 30
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClient:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v0, Ll5/b$a;

    .line 33
    .line 34
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClientResult:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "2"

    .line 37
    .line 38
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "com.alipay.deviceid.DeviceTokenClient"

    .line 43
    .line 44
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    const-string v1, "com.alipay.deviceid.DeviceTokenClient$InitResultListener"

    .line 51
    .line 52
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    const-string v1, "com.alipay.deviceid.DeviceTokenClient$TokenResult"

    .line 59
    .line 60
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzTokenResult:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v1, "1"

    .line 67
    .line 68
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    :goto_0
    const-string v0, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\n"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v1, "0"

    .line 123
    .line 124
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v2, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 139
    .line 140
    return-object v0
.end method

.method public static initObjects(Landroid/content/Context;)V
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "getInstance"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v2, v6, v5

    .line 22
    .line 23
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v6, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v6, v5

    .line 30
    .line 31
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x4

    .line 50
    const-class v8, Ljava/util/Map;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    const-class v10, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v11, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    const-string v11, "updateToken"

    .line 62
    .line 63
    :try_start_1
    new-array v12, v7, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v10, v12, v5

    .line 66
    .line 67
    aput-object v10, v12, v4

    .line 68
    .line 69
    aput-object v8, v12, v9

    .line 70
    .line 71
    sget-object v13, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v13, v12, v6

    .line 74
    .line 75
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    sget-object v11, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-interface {v11, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v11, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sInitTokenMethod:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    const-string v11, "initToken"

    .line 99
    .line 100
    :try_start_2
    new-array v7, v7, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v10, v7, v5

    .line 103
    .line 104
    aput-object v10, v7, v4

    .line 105
    .line 106
    aput-object v8, v7, v9

    .line 107
    .line 108
    sget-object v10, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v10, v7, v6

    .line 111
    .line 112
    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sInitTokenMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v6, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sGetTokenMethod:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    const-string v6, "getTokenResult"

    .line 136
    .line 137
    :try_start_3
    new-array v7, v5, [Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sGetTokenMethod:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v6, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzTokenResult:Ljava/lang/Class;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sApdidTokenField:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    :try_start_4
    const-string v6, "apdidToken"

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sApdidTokenField:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-interface {v6, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClient:Ljava/lang/Class;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    :try_start_5
    new-array v6, v4, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v2, v6, v5

    .line 190
    .line 191
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v2, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p0, v2, v5

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_5
    move-exception p0

    .line 207
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_5
    :try_start_6
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClient:Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 215
    .line 216
    const-string v0, "updateSgomInfo"

    .line 217
    .line 218
    :try_start_7
    new-array v1, v9, [Ljava/lang/Class;

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v2, v1, v5

    .line 223
    .line 224
    aput-object v8, v1, v4

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateSgomInfoMethod:Ljava/lang/reflect/Method;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_6
    move-exception p0

    .line 234
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_6
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClientResult:Ljava/lang/Class;

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultResField:Ljava/lang/reflect/Field;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultInfoField:Ljava/lang/reflect/Field;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    :cond_8
    :try_start_8
    const-string v0, "resCode"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultResField:Ljava/lang/reflect/Field;

    .line 260
    .line 261
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClientResult:Ljava/lang/Class;

    .line 262
    .line 263
    const-string v0, "resInfo"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultInfoField:Ljava/lang/reflect/Field;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_7
    move-exception p0

    .line 273
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_7
    return-void
.end method

.method public static initToken(Landroid/content/Context;Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initObjects(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sInitTokenMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :try_start_0
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v2, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v3, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    new-instance v3, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;-><init>(Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "zorro"

    .line 57
    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const-string v3, "elBwppCSr9nB1LIQ"

    .line 61
    .line 62
    aput-object v3, v2, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    sget-object p1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public static isSELinuxEnforcing()I
    .locals 2

    .line 1
    const-string v0, "/sys/fs/selinux/enforce"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/16 v1, 0x31

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    return v0
.end method

.method public static isSupportFaceShield(Z)Z
    .locals 10

    .line 1
    const-string v0, "updateSgomInfo"

    .line 2
    .line 3
    const-string v1, "isSupportFaceShield"

    .line 4
    .line 5
    sget v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    return v3

    .line 18
    :cond_1
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    :try_start_0
    sget-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 22
    .line 23
    new-array v6, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, -0x1

    .line 47
    :goto_1
    sput v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    :try_start_1
    new-array v8, v8, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v1, v8, v4

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v3

    .line 63
    .line 64
    invoke-interface {p0, v0, v6, v7, v8}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    return v5

    .line 71
    :goto_3
    sput v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield:I

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string v2, "false"

    .line 76
    .line 77
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "errMsg"

    .line 82
    .line 83
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v4
.end method

.method public static release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sSimpleFlagsDetect:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 8
    .line 9
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzTokenResult:Ljava/lang/Class;

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClient:Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClientResult:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sInitTokenMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sGetTokenMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sApdidTokenField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;

    .line 32
    .line 33
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateSgomInfoMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultResField:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultInfoField:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield:I

    .line 41
    .line 42
    return-void
.end method

.method public static setContext(Landroid/content/Context;Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 4
    .line 5
    return-void
.end method

.method public static setSimpleFlagsDetect(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sSimpleFlagsDetect:Z

    .line 2
    .line 3
    return-void
.end method

.method public static updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lrw2/a;->e(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initObjects(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-boolean v3, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sSimpleFlagsDetect:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v4, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateSgomInfoMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v1

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object p1, v6, v7

    .line 58
    .line 59
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultResField:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object v4, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v6, "updateSgomInfo"

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    :try_start_1
    new-array v8, v8, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v9, "action"

    .line 87
    .line 88
    aput-object v9, v8, v1

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v8, v7

    .line 95
    .line 96
    const-string v1, "resCode"

    .line 97
    .line 98
    aput-object v1, v8, v5

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x3

    .line 116
    aput-object v1, v8, v3

    .line 117
    .line 118
    invoke-interface {v4, v6, v2, v0, v8}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultInfoField:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v1, "action "

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "SgomInfo"

    .line 148
    .line 149
    const-string v3, "errMsg"

    .line 150
    .line 151
    invoke-interface {v0, v1, v3, p1, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static updateToken()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initObjects(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "zorro"

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    const-string v0, "elBwppCSr9nB1LIQ"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
