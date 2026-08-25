.class public Lcom/tencent/could/huiyansdk/api/HuiYanAuth;
.super Ljava/lang/Object;
.source "BL"


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

.method public static checkCanDoLocalRetry()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/utils/r;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "v2.0.0.14"

    .line 7
    .line 8
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->init(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/a;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static initNoLoadLibs(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->initNoLoadLibs(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/a;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/tencent/could/huiyansdk/utils/s;->b:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/could/component/common/ai/log/AiLog;->release()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/manager/j;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/d;->a()Lcom/tencent/could/huiyansdk/utils/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/utils/d;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->a:Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/api/a;->a:Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->e:Lcom/tencent/could/huiyansdk/api/HuiYanPublicEventCallBack;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/api/a;->e:Lcom/tencent/could/huiyansdk/api/HuiYanPublicEventCallBack;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->f:Lcom/tencent/could/huiyansdk/api/HuiYanEventCallBack;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/api/a;->f:Lcom/tencent/could/huiyansdk/api/HuiYanEventCallBack;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->i:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/api/a;->i:Landroid/os/Handler;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static retryLocalHuiYanAuth(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/a;->a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAuthEventCallBack(Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 9
    .line 10
    const-string v0, "error set huiyan auth event callback is null!"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "HuiYanAuthImp"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 21
    .line 22
    new-instance p0, Lcom/tencent/could/huiyansdk/api/f;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/tencent/could/huiyansdk/api/f;-><init>(Lcom/tencent/could/huiyansdk/api/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setHuiYanSdkEventCallback(Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static setFaceIdTokenCreateFunction(Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/a;->a:Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;

    .line 4
    .line 5
    return-void
.end method

.method public static setHuiYanEventCallBack(Lcom/tencent/could/huiyansdk/api/HuiYanEventCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/a;->f:Lcom/tencent/could/huiyansdk/api/HuiYanEventCallBack;

    .line 4
    .line 5
    return-void
.end method

.method public static setHuiYanPublicEventCallBack(Lcom/tencent/could/huiyansdk/api/HuiYanPublicEventCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/a;->e:Lcom/tencent/could/huiyansdk/api/HuiYanPublicEventCallBack;

    .line 4
    .line 5
    return-void
.end method

.method public static setLoggerCallback(Ljava/lang/String;Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setLoggerCallback(Ljava/lang/String;Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startAndSetHuiYanAuthDataCallback(Lcom/tencent/could/huiyansdk/entity/AuthConfig;Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/a;->b(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, v1, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/utils/r;->c()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lcom/tencent/could/huiyansdk/common/a;->k:Z

    .line 26
    .line 27
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->reset()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcom/tencent/could/huiyansdk/api/a;->g:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCheckRiskMode()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/api/a;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/a;->a(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setAuthUiConfig(Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/could/huiyansdk/api/a;->a(Lcom/tencent/could/huiyansdk/entity/AuthConfig;ZZ)Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/tencent/could/huiyansdk/api/g;

    .line 72
    .line 73
    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/could/huiyansdk/api/g;-><init>(Lcom/tencent/could/huiyansdk/api/a;Lcom/tencent/could/huiyansdk/entity/AuthConfig;Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->startHuiYanCheck(Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static startHuiYanAuth(Lcom/tencent/could/huiyansdk/entity/AuthConfig;Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/utils/r;->c()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/operate/j;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setResultListener(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/tencent/could/huiyansdk/api/e;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/tencent/could/huiyansdk/api/e;-><init>(Lcom/tencent/could/huiyansdk/api/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setHuiYanSdkExtraCallBack(Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_SDK_CHECK_PARAM_ERROR()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string p1, "auth config is empty."

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/tencent/could/huiyansdk/api/a;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->setCustomerConfig(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setCustomerConfig(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getAuthTips()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "sdk.faceid.qq.com"

    .line 78
    .line 79
    const-string v4, "HuiYanSenderHelper"

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 87
    .line 88
    const-string v2, "customerConfig auth tips is empty!"

    .line 89
    .line 90
    invoke-virtual {v1, v5, v4, v2, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v8, 0x64

    .line 100
    .line 101
    if-le v2, v8, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 104
    .line 105
    const-string v2, "authTips length check > 100"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v4, v2, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    invoke-static {v6}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, "/api/v2/data/text"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v11, "https://121.14.78.51"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v11, "hint"

    .line 191
    .line 192
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v11, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10, v7}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10, v8}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setDeputyUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v9}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setBackUpIpStringUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lcom/tencent/could/huiyansdk/utils/n;

    .line 238
    .line 239
    invoke-direct {v2, p1}, Lcom/tencent/could/huiyansdk/utils/n;-><init>(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 248
    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v9, "get config error: "

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v5, v4, v1, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v2, ""

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->a:Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;->getCustomerFaceIdToken()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    move-object v1, v2

    .line 295
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/api/a;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->setSdkToken(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/api/a;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 310
    .line 311
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v1, v8}, Lcom/tencent/could/huiyansdk/operate/j;->a(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_7

    .line 331
    .line 332
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_SDK_CHECK_PARAM_ERROR()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    const-string p1, "sdk token is empty."

    .line 337
    .line 338
    invoke-virtual {v0, p0, p1}, Lcom/tencent/could/huiyansdk/api/a;->a(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_7
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/d;->a()Lcom/tencent/could/huiyansdk/utils/d;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v8, v9, v10}, Lcom/tencent/could/huiyansdk/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v9, Lcom/tencent/could/huiyansdk/api/d;

    .line 367
    .line 368
    invoke-direct {v9, v0}, Lcom/tencent/could/huiyansdk/api/d;-><init>(Lcom/tencent/could/huiyansdk/api/a;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v9}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setLoggerCallback(Ljava/lang/String;Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/a;->b(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const-string v9, "com.tencent.could.huiyansdk.fragments.ProtocolAllowFragment"

    .line 379
    .line 380
    if-nez v8, :cond_8

    .line 381
    .line 382
    sget-object v8, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 383
    .line 384
    iput-object v2, v8, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    sget-object v8, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 388
    .line 389
    iput-object v9, v8, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 390
    .line 391
    :goto_3
    sget-object v8, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 392
    .line 393
    iput-boolean v6, v8, Lcom/tencent/could/huiyansdk/common/a;->k:Z

    .line 394
    .line 395
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getSyncConfigData()Lcom/tencent/could/huiyansdk/entity/SyncConfigData;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v8, "HuiYanAuthImp"

    .line 402
    .line 403
    const-string v10, "GetRemoteConfigUseTime"

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->getFaceIdToken()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_9

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    invoke-virtual {v1, v10, v7, v6, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 426
    .line 427
    const-string v4, "have syncConfig do not need sync"

    .line 428
    .line 429
    invoke-virtual {v3, v7, v8, v4, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->getAgreementPageStatus()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v3, v7, :cond_a

    .line 437
    .line 438
    invoke-virtual {p1, v6}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setHiddenProtocolPage(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 442
    .line 443
    iput-object v9, v2, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_a
    invoke-virtual {p1, v7}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setHiddenProtocolPage(Z)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 450
    .line 451
    iput-object v2, v3, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 452
    .line 453
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->getResultPageStatus()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne v0, v7, :cond_b

    .line 458
    .line 459
    invoke-virtual {p1, v6}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setHiddenResultRage(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    invoke-virtual {p1, v7}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setHiddenResultRage(Z)V

    .line 464
    .line 465
    .line 466
    :goto_5
    const-string v0, "cache"

    .line 467
    .line 468
    invoke-virtual {v1, v10, v5, v6, v0}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->setCustomerConfig(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 475
    .line 476
    iput-object p0, p1, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Lcom/tencent/could/huiyansdk/api/a;->a(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setAuthUiConfig(Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/tencent/could/huiyansdk/api/b;

    .line 486
    .line 487
    invoke-direct {v0, p1}, Lcom/tencent/could/huiyansdk/api/b;-><init>(Lcom/tencent/could/huiyansdk/api/a;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/api/a;->a(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p0}, Lcom/tencent/could/huiyansdk/api/a;->c(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_c
    :goto_6
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 498
    .line 499
    const-string v0, "do not have syncConfig do need sync"

    .line 500
    .line 501
    invoke-virtual {p1, v7, v8, v0, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->c()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v5, Lcom/tencent/could/huiyansdk/entity/GetConfigReq;

    .line 509
    .line 510
    invoke-direct {v5}, Lcom/tencent/could/huiyansdk/entity/GetConfigReq;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v5, v8}, Lcom/tencent/could/huiyansdk/entity/GetConfigReq;->setSdkToken(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 521
    .line 522
    invoke-direct {v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v5, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v11, "startCheckTokenNetWork, url: "

    .line 535
    .line 536
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v11, " body:"

    .line 543
    .line 544
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {p1, v7, v4, v9, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    sget-object v0, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1, v7}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v1, v10, v7, v6, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcom/tencent/could/huiyansdk/utils/h;

    .line 591
    .line 592
    invoke-direct {v0, v8, p0}, Lcom/tencent/could/huiyansdk/utils/h;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/q;Lcom/tencent/could/huiyansdk/entity/AuthConfig;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p1, v0}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 596
    .line 597
    .line 598
    :goto_7
    return-void
.end method

.method public static startNextStepByLight(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->startNextStepByLight(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static startNextStepByLightDataConfig(Lcom/tencent/could/huiyansdk/entity/LightDataConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/LightDataConfig;->isOpenStreamRiskCheck()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setOpenStreamRiskCheck(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isOpenStreamRiskCheck()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getMixCameraParam()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getMixCameraParam()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_1
    invoke-static {v0, v2}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setTuringVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/LightDataConfig;->getLightDataInfo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->startNextStepByLight(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static startSyncHuiYanResConfig(Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "HuiYanSenderHelper"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const-string v2, "huiYanResSyncCallBack is null!"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/tencent/could/huiyansdk/entity/GetConfigReq;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/tencent/could/huiyansdk/entity/GetConfigReq;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;->getFaceIdToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/tencent/could/huiyansdk/entity/GetConfigReq;->setSdkToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "sendGetSyncConfigByNetWork, url: "

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, " body:"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v1, v0, v6, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "sdk.faceid.qq.com"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/tencent/could/huiyansdk/utils/k;

    .line 108
    .line 109
    invoke-direct {v1, v4, p0, p1}, Lcom/tencent/could/huiyansdk/utils/k;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/q;Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;Lcom/tencent/could/huiyansdk/api/HuiYanResSyncCallBack;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public static stopAuthAction(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->stopAuthAction(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
