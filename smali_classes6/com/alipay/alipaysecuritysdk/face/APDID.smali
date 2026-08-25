.class public Lcom/alipay/alipaysecuritysdk/face/APDID;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sync_config_switch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ac;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ac;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->getInstance()Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/alipay/alipaysecuritysdk/face/APDID$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/face/APDID$1;-><init>(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->addConfigUpdatedListener(Lcom/alipay/alipaysecuritysdk/modules/x/x;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a:Landroid/content/Context;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->refreshConfigDataFromRpc(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static getApdidToken()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->isIniting()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->isInited()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-static {v3, v3}, Lcom/alipay/alipaysecuritysdk/face/APDID;->initToken(Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    const-string v4, "SEC_SDK-apdid"

    .line 58
    .line 59
    const-string v5, "recall init error"

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "client_token"

    .line 74
    .line 75
    const-string v3, "string_time"

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    .line 82
    .line 83
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static getTokenResult()Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/face/APDID;->getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->isIniting()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->isInited()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v2, v2}, Lcom/alipay/alipaysecuritysdk/face/APDID;->initToken(Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "SEC_SDK-apdid"

    const-string v4, "recall init error"

    .line 7
    invoke-static {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_token"

    const-string v2, "string_time"

    invoke-static {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static initToken(Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/face/APDID;->baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static updateToken(Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/face/APDID;->baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
