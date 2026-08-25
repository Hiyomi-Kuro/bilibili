.class public final Lcom/alipay/alipaysecuritysdk/modules/x/bc;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-string v0, "repack_switch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ad;->UC_RDS_APK_VERIFY:Lcom/alipay/alipaysecuritysdk/modules/x/ad;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    const-string v2, "1-1"

    .line 20
    .line 21
    const-string v3, "-10001"

    .line 22
    .line 23
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ad;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-boolean v0, Lcom/alipay/alipaysecuritysdk/modules/x/bc;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/bc$1;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bc$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/alipaysecuritysdk/modules/x/bc;->a:Z

    .line 3
    .line 4
    return v0
.end method
