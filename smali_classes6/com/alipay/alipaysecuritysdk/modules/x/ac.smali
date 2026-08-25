.class public Lcom/alipay/alipaysecuritysdk/modules/x/ac;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = "CrashGuard"

.field private static b:Lcom/alipay/alipaysecuritysdk/modules/x/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->initCrashGuard(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->startCrashGuard(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;
    .locals 2

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->releaseCrashGuard(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->isCrashedBefore()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->getCrashInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->getCrashInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->clearCrashInfo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
