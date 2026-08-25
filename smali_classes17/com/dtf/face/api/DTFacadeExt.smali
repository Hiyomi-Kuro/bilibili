.class public Lcom/dtf/face/api/DTFacadeExt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final TOYGER_BIO_META_INFO:Ljava/lang/String; = "7.1.4:393216,0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkClass()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvw2/m;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/dtf/face/api/DTFacadeSec;->initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public static initNetwork(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static initNetworkProxy(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Liw2/a;->f()Liw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liw2/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Liw2/a;->f()Liw2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liw2/c;

    .line 16
    .line 17
    invoke-direct {v1}, Liw2/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liw2/a;->i(Liw2/b;)Liw2/a;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcw2/a;->A()Lcom/dtf/face/network/model/NetworkEnv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcw2/a;->A()Lcom/dtf/face/network/model/NetworkEnv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "networkEnv"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Liw2/a;->f()Liw2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0, v0}, Liw2/a;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static reportCrash(Ljava/lang/String;Lcom/dtf/face/api/IDTCrashCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "crashInfo"

    .line 6
    .line 7
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "appCrash"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/dtf/face/log/RecordService;->reportCrash(Lcom/dtf/face/api/IDTCrashCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setCustomFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcw2/a;->J0(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCustomLoadingFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTLoadingFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcw2/a;->I0(Ljava/lang/Class;)Lcw2/a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCustomTxtConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvw2/k;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setCustomUIConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcw2/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setCustomUIListener(Lcom/dtf/face/api/IDTUIListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcw2/a;->K0(Lcom/dtf/face/api/IDTUIListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static validateSdk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static verifyInit()V
    .locals 0

    .line 1
    return-void
.end method
