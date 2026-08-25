.class public Lcom/tencent/could/huiyansdk/api/HuiYanSdk;
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

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "v1.0.8.9"

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/j;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static initNoLoadLibs(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->initNoLoadLibs(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/j;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static release()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->release()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 11
    .line 12
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 13
    .line 14
    const-string v3, "TuringSdkHelper"

    .line 15
    .line 16
    const-string v4, "call release."

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v5, v3, v4, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    .line 24
    .line 25
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/turing/b;->c()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    .line 48
    .line 49
    :cond_2
    iput-boolean v2, v0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/b0;->a()Lcom/tencent/could/huiyansdk/utils/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/utils/b0;->b:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/utils/b0;->b:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/utils/b0;->b:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/utils/b0;->a:Landroid/os/HandlerThread;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/utils/b0;->a:Landroid/os/HandlerThread;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public static setAuthUiConfig(Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 4
    .line 5
    return-void
.end method

.method public static setHuiYanSdkEventCallback(Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    .line 4
    .line 5
    return-void
.end method

.method public static setHuiYanSdkExtraCallBack(Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 4
    .line 5
    return-void
.end method

.method public static setLoggerCallback(Ljava/lang/String;Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/manager/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/manager/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/could/huiyansdk/manager/j;->d:Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;

    .line 9
    .line 10
    sget-object p0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/common/a;->h:Z

    .line 14
    .line 15
    iget-object p0, v0, Lcom/tencent/could/huiyansdk/manager/j;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string p1, "logger-thread"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/manager/j;->e:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/tencent/could/huiyansdk/manager/h;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/tencent/could/huiyansdk/manager/j;->e:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/tencent/could/huiyansdk/manager/h;-><init>(Lcom/tencent/could/huiyansdk/manager/j;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static setTuringVideoParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isOpenCheckRiskMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/tencent/could/huiyansdk/turing/f;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/tencent/could/huiyansdk/turing/f;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->setExtraInfo(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static showErrorDialog(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/tencent/could/huiyansdk/enums/AuthState;->AUTH_ERROR_DIALOG:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static startHuiYanAuth(Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 4
    .line 5
    const-string v2, "HuiYanSdkImp"

    .line 6
    .line 7
    const-string v3, "startHuiYanAuth and set wsSdkCallBack"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/tencent/could/huiyansdk/api/j;->g:Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static startHuiYanCheck(Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/tencent/could/huiyansdk/api/j;->f:Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static startNextStepByLight(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    const-string v1, "select_data"

    .line 4
    .line 5
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lcom/tencent/could/huiyansdk/entity/LiveDataCheckResult;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/tencent/could/huiyansdk/entity/LiveDataCheckResult;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "&"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    if-ge v8, v1, :cond_7

    .line 60
    .line 61
    aget-object v10, v0, v8

    .line 62
    .line 63
    const-string v11, "="

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    array-length v11, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eq v11, v6, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-string v11, "actref_ux_mode"

    .line 74
    .line 75
    :try_start_1
    aget-object v12, v10, v3

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const-string v9, "0"

    .line 84
    .line 85
    :try_start_2
    aget-object v11, v10, v7

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    const-string v11, "1"

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    :try_start_3
    aget-object v9, v10, v7

    .line 96
    .line 97
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v5, v3}, Lcom/tencent/could/huiyansdk/entity/LiveDataCheckResult;->setHaveColorData(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v5, v7}, Lcom/tencent/could/huiyansdk/entity/LiveDataCheckResult;->setHaveColorData(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    aget-object v9, v10, v7

    .line 116
    .line 117
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v9, 0x1

    .line 126
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-static {v9, v0}, Lcom/tencent/cloud/ai/protobuf/e;->a(Z[Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5, v0}, Lcom/tencent/could/huiyansdk/entity/LiveDataCheckResult;->setNoAction(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v8, "check have color data json exception: "

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v8, "CommonUtils"

    .line 161
    .line 162
    invoke-virtual {v1, v6, v8, v3, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v1, "HuiYanSdkImp"

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/LiveDataCheckResult;->isHaveColorData()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 183
    .line 184
    const-string v0, "have color data!"

    .line 185
    .line 186
    invoke-virtual {p0, v6, v1, v0, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v13, "back camera have color data!"

    .line 190
    .line 191
    sget-object p0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 192
    .line 193
    const-string v9, "StartCheckError"

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    iget-object v8, p0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-interface/range {v8 .. v13}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    new-instance p0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_USE_BACK_CAMERA_WITH_REFLECTIVE_ERROR()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->c()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->txy_use_back_camera_with_reflective:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->stopAuthAction(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/LiveDataCheckResult;->isNoAction()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :try_start_4
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "check_eye_open"

    .line 247
    .line 248
    invoke-virtual {v3, v4, v0}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_2
    move-exception v0

    .line 253
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "update sdk config error: "

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v6, v1, v0, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 284
    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 288
    .line 289
    const-string v1, "YouTuSdkHelper"

    .line 290
    .line 291
    const-string v3, "sdk config json is null!"

    .line 292
    .line 293
    invoke-virtual {v0, v6, v1, v3, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/helper/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/e;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a(Lorg/json/JSONObject;)I

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->setLightDataInfo(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->h()V

    .line 324
    .line 325
    .line 326
    :goto_8
    return-void
.end method

.method public static startNextStepWithToken(Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "HuiYanSdkImp"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 15
    .line 16
    const-string v4, "start HuiYanTokenConfig is null!"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_SDK_CHECK_PARAM_ERROR()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, "HuiYanTokenConfig is null!"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->getToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->getContext()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->getToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->setWsToken(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_WS_NEXT_STEP:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 77
    .line 78
    const-string v4, "start token or context is null!"

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_SDK_CHECK_PARAM_ERROR()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-string v1, "token or context is null!"

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static stopAuthAction(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/manager/b;->a()Lcom/tencent/could/huiyansdk/fragments/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 18
    .line 19
    const-string v1, "current fragment is null!"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v4, "HuiYanSdkImp"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static updateYtConfigFunction(Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "YouTuSdkHelper"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v5, "need update yt config"

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1, v4, v3, v5, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "update yt config: "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v4, v3, v5, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "correction_angle_action_type"

    .line 52
    .line 53
    const-string v5, "1,5"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lcom/tencent/could/huiyansdk/helper/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    const-string v1, "secondary_roll_threshold"

    .line 59
    .line 60
    :try_start_2
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 61
    .line 62
    iget v5, v5, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryRollThreshold:F

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    const-string v1, "secondary_yaw_threshold"

    .line 68
    .line 69
    :try_start_3
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 70
    .line 71
    iget v5, v5, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryYawThreshold:F

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    .line 76
    const-string v1, "secondary_pitch_threshold"

    .line 77
    .line 78
    :try_start_4
    iget-object p0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 79
    .line 80
    iget p0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryPitchThreshold:F

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;F)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "update yt config error: "

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 115
    .line 116
    const-string v0, "update sdk config json is null!"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-void
.end method
