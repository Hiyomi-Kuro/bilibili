.class public Lcom/tencent/could/huiyansdk/api/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/api/j$c;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

.field public b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

.field public c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

.field public d:Z

.field public volatile e:Z

.field public f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

.field public g:Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;

.field public h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

.field public i:Lcom/tencent/could/huiyansdk/api/h;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isHaveResultFragment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "HuiYanSdkImp"

    const-string v2, "isHaveResultFragment close ui!"

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 51
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huiyan failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "HuiYanSdkImp"

    .line 53
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/manager/j;->a()V

    .line 55
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 56
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-boolean v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v5, :cond_1

    const v5, 0x61ae7

    goto :goto_0

    :cond_1
    const v5, -0xf424a

    .line 59
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    sget v5, Lcom/tencent/could/huiyansdk/R$string;->txy_yt_face_ref_angle_detect_error:I

    .line 61
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    .line 62
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_YT_FACE_REF_ANGLE_DETECT_ERROR()I

    move-result v6

    invoke-interface {v5, v6, v2}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;->onFail(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    .line 63
    invoke-interface {v2, p1, p2}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;->onFail(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "sdkCallBack is null!"

    .line 64
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/api/j;->g:Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;

    if-eqz v2, :cond_4

    .line 65
    invoke-interface {v2, p1, p2}, Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;->onFail(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "wsSdkCallBack is null!"

    .line 66
    invoke-virtual {v1, v3, v4, p1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    const-string p1, "after doOnFail call releaseCallBack!"

    .line 67
    invoke-virtual {v1, v0, v4, p1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/api/j;->i()V

    .line 69
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->d()V

    .line 70
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "TuringSdkHelper"

    .line 1
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    invoke-direct {v4}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;-><init>()V

    iput-object v4, v1, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/turing/f;->c()V

    .line 4
    iput-boolean v3, v1, Lcom/tencent/could/huiyansdk/turing/f;->a:Z

    .line 5
    iget-object v4, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    invoke-virtual {v4, p1}, Lcom/tencent/could/huiyansdk/turing/b;->a(Landroid/content/Context;)V

    .line 6
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "call turing interface init finish"

    .line 7
    :try_start_1
    invoke-virtual {v4, v2, v0, v5, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    .line 8
    :goto_0
    sget-object v5, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create and init turing help error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v5, v6, v0, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 12
    iput-boolean v3, v1, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    .line 13
    iput-boolean v3, v1, Lcom/tencent/could/huiyansdk/turing/f;->b:Z

    .line 14
    :goto_1
    invoke-static {}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->instance()Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;

    move-result-object v4

    const-string v6, "huiyan"

    const/4 v7, 0x1

    const-string v8, "com.tencent.could"

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->instance()Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;

    move-result-object p1

    new-instance v0, Lcom/tencent/could/huiyansdk/api/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/could/huiyansdk/api/j$a;-><init>(Lcom/tencent/could/huiyansdk/api/j;)V

    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->addCrashListener(Lcom/tencent/could/component/common/ai/callback/CrashListener;)V

    return-void
.end method

.method public final a(Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;)V
    .locals 8

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 16
    sget-object p1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/j;->k:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 17
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const/4 v1, 0x2

    const-string v2, "HuiYanSdkImp"

    const-string v3, "realStartCheckWithConfig!"

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v3

    new-instance v5, Lcom/tencent/could/huiyansdk/api/j$b;

    invoke-direct {v5, p0}, Lcom/tencent/could/huiyansdk/api/j$b;-><init>(Lcom/tencent/could/huiyansdk/api/j;)V

    invoke-virtual {v3, v5}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->setBaseCallBack(Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;)V

    .line 20
    sget-object v3, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 21
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLog()Z

    move-result v5

    .line 22
    iput-boolean v5, v3, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    .line 23
    new-instance v3, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;

    invoke-direct {v3}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;-><init>()V

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 24
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getAuthLicense()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->setLicense(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 25
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getUseCustomerModelPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->setModelPath(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 26
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getHuiYanLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->setHuiYanLiveMode(Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;)V

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 27
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getAuthTimeOutMs()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->setAuthTimeOutMs(J)V

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 28
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckTimeOutMs()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->setLongCheckTimeOutMs(J)V

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 29
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getPrepareFaceTimeOutMs()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->setPrepareFaceTimeOutMs(J)V

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 30
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenCheckRiskMode()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->setOpenCheckRiskMode(Z)V

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v5, :cond_0

    const-string v6, ""

    const-string v7, "StartYTAuthUseTime"

    .line 31
    invoke-interface {v5, v7, v4, p1, v6}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->initAuthConfig(Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAuthConfig error code: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 36
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v1, "StartHuiYanSdkError"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, "please call init() function first!"

    .line 37
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v0, :cond_2

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 39
    :cond_2
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INIT_SDK_ERROR()I

    move-result p1

    const-string v0, "please call init() function first!"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getStartActivityContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 41
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLandMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/could/huiyansdk/activitys/LandMainAuthActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 43
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/could/huiyansdk/activitys/MainAuthActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "useAppContext: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v0, v4, v2, v5, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    const/high16 p1, 0x10000000

    .line 46
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    :cond_6
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v1, "StartHuiYanSdkSuccess"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, ""

    .line 49
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v0, :cond_7

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;Z)V
    .locals 6

    .line 86
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    const-string v1, "HuiYanSdkImp"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 87
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "Auth event is none"

    .line 88
    invoke-virtual {p1, v2, v1, p2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<auth event>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;->onAuthEvent(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseTransition()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/b0;->a()Lcom/tencent/could/huiyansdk/utils/b0;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    sget-object p2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 97
    iget-object v1, p2, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    .line 98
    new-instance v4, Lcom/tencent/could/huiyansdk/utils/a0;

    invoke-direct {v4, v0}, Lcom/tencent/could/huiyansdk/utils/a0;-><init>(Lcom/tencent/could/huiyansdk/utils/b0;)V

    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 100
    iget-object p1, v0, Lcom/tencent/could/huiyansdk/utils/b0;->a:Landroid/os/HandlerThread;

    if-nez p1, :cond_4

    .line 101
    new-instance p1, Landroid/os/HandlerThread;

    const-string v4, "transition"

    invoke-direct {p1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/could/huiyansdk/utils/b0;->a:Landroid/os/HandlerThread;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 103
    new-instance p1, Lcom/tencent/could/huiyansdk/utils/z;

    iget-object v4, v0, Lcom/tencent/could/huiyansdk/utils/b0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v0, v4, v1}, Lcom/tencent/could/huiyansdk/utils/z;-><init>(Lcom/tencent/could/huiyansdk/utils/b0;Landroid/os/Looper;Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;)V

    iput-object p1, v0, Lcom/tencent/could/huiyansdk/utils/b0;->b:Landroid/os/Handler;

    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getTransitionTime()J

    move-result-wide v4

    .line 106
    iget-object p1, v0, Lcom/tencent/could/huiyansdk/utils/b0;->b:Landroid/os/Handler;

    if-nez p1, :cond_5

    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->getInstance()Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->doPause()V

    .line 108
    iget-object p1, p2, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    if-eqz p1, :cond_6

    .line 109
    invoke-interface {p1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;->onBeginTransition()V

    .line 110
    :cond_6
    :try_start_0
    iget-object p1, v0, Lcom/tencent/could/huiyansdk/utils/b0;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 111
    iput v3, p1, Landroid/os/Message;->what:I

    .line 112
    iget-object p2, v0, Lcom/tencent/could/huiyansdk/utils/b0;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to send transition event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b0"

    .line 116
    invoke-virtual {p2, v2, v0, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 84
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->NONE:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/api/j;->k:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/j;->k:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    :cond_2
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    if-eqz p2, :cond_3

    .line 85
    invoke-interface {p2, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;->onAuthTipsEvent(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 77
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 78
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->getWsToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/api/j;->g:Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v2, v1, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_1
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "HuiYan onCompareSuccess code! "

    const/4 v2, 0x2

    const-string v3, "HuiYanSdkImp"

    .line 82
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :goto_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 72
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/manager/j;->a()V

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v2, p1, p2}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;->onCompareSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "HuiYan onCompareSuccess sdkCallBack is null! "

    const/4 p2, 0x2

    const-string v2, "HuiYanSdkImp"

    .line 75
    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 76
    :goto_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->d()V

    return-void
.end method

.method public b()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Light:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getPageColorStyle()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLongCheckUseBlurMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getHuiYanLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->WS_ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getVideoSize()Lcom/tencent/could/huiyansdk/enums/VideoSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/VideoSize;->SIZE_720P:Lcom/tencent/could/huiyansdk/enums/VideoSize;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->START_AUTH:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->START_CAMERA_PREVIEW:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "HuiYanSdkImp"

    .line 5
    .line 6
    const-string v3, "releaseCallBack!"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v2, p0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->g:Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v2, p0, Lcom/tencent/could/huiyansdk/api/j;->g:Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 31
    .line 32
    return-void
.end method
