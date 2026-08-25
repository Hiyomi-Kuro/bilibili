.class public Lcom/alipay/alipaysecuritysdk/modules/x/bb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/al;


# static fields
.field private static volatile a:Lcom/alipay/alipaysecuritysdk/modules/x/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;-><init>()V

    .line 9
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicNum:Ljava/lang/String;

    iput-object p3, v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    .line 11
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->d(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
    .locals 8

    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    move-result-object v0

    new-instance v7, Lcom/alipay/alipaysecuritysdk/modules/x/bb$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/alipaysecuritysdk/modules/x/bb$2;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/bb;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/alipaysecuritysdk/modules/x/bb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/alipaysecuritysdk/modules/x/bb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V

    return-void
.end method

.method static synthetic a(I)Z
    .locals 2

    const-string v0, "TDynamicDetectSwitch"

    .line 16
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b()Lcom/alipay/alipaysecuritysdk/modules/x/bb;
    .locals 3

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    .line 4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v1

    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    .line 5
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->d:Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->b()I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
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
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getSwitch()I

    .line 10
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getInterval()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    const-wide/16 v2, 0x32

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    .line 12
    :cond_1
    iput-object p3, p2, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicData:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appName"

    .line 15
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    const-string v3, "dynamicTrace"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicNum:Ljava/lang/String;

    const-string p2, "dynamicNum"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dynamicData"

    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p3, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;

    invoke-direct {p3}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;-><init>()V

    const-string v4, "android"

    .line 20
    invoke-virtual {p3, v4}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->setOs(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->c:Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->getLocalToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->setToken(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p3, v2}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->setBizMap(Ljava/util/Map;)V

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p3, p2}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->setDataMap(Ljava/util/Map;)V

    .line 31
    invoke-static {p3}, Lcom/alipay/alipaysecuritysdk/modules/x/ah;->a(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)V

    .line 32
    invoke-static {p0, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/ah;->a(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->e:Lcom/alipay/alipaysecuritysdk/modules/x/ak;

    .line 35
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->getResultDataToJson()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dynamic"

    invoke-interface {p1, p3, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ak;->updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->getResultData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->getResultDataToJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->c(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->isDynamicCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v1, "3ffc6479504fce3c"

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-double v3, v3

    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-static {v1, v0, v5}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/x/be;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-double v6, v6

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v1, "ret"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v5, "dynamicData"

    .line 80
    .line 81
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_0
    const-string v5, "ext"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const-string v8, "dynamicConfig"

    .line 96
    .line 97
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_7
    const-string v8, "err"

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_8
    if-nez v0, :cond_9

    .line 119
    .line 120
    const/4 v5, -0x2

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move v5, v0

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sub-double/2addr v6, v3

    .line 136
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "cost"

    .line 150
    .line 151
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "error"

    .line 155
    .line 156
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "Local"

    .line 160
    .line 161
    invoke-static {v1, v0, p0, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    const-string v0, "SEC_SDK-dynamic"

    .line 166
    .line 167
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ad;->UC_DYNAMIC_ERROR:Lcom/alipay/alipaysecuritysdk/modules/x/ad;

    .line 171
    .line 172
    const-string v1, "native"

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Lcom/alipay/alipaysecuritysdk/modules/x/ad;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v2
.end method

.method private static d(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->isDynamicCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v2, "dc126087feb91952"

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-double v3, v3

    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-static {v2, v0, v5}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/x/be;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    long-to-double v6, v6

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v2, v0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, v0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v2, "ret"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "err"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    const/4 v5, -0x2

    .line 87
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sub-double/2addr v6, v3

    .line 100
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "cost"

    .line 114
    .line 115
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "error"

    .line 119
    .line 120
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "Online"

    .line 124
    .line 125
    invoke-static {v2, v0, p0, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    const-string v0, "SEC_SDK-dynamic"

    .line 131
    .line 132
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ad;->UC_DYNAMIC_ERROR:Lcom/alipay/alipaysecuritysdk/modules/x/ad;

    .line 136
    .line 137
    const-string v2, "native"

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Lcom/alipay/alipaysecuritysdk/modules/x/ad;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, ""

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "TDynamicDetectSwitchV3"

    .line 13
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    move-result-object v0

    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/bb$3;

    invoke-direct {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/bb$3;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/bb;)V

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    move-result-object v0

    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/bb;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a(Ljava/lang/Runnable;)V

    return-void
.end method
