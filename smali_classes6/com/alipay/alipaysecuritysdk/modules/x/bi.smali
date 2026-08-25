.class public Lcom/alipay/alipaysecuritysdk/modules/x/bi;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;


# static fields
.field private static a:Lcom/alipay/alipaysecuritysdk/modules/x/bi;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/x/bi;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/bi;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/bi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bi;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/bi;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bi;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/bi;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bi;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "terminal_dynamic_config"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    const-string v1, "TDynamicSyncSwitch"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "EDGE-SINGLE"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "EDGE-SINGLE-USER"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "EDGE-GLOBAL"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "EDGE-SYNC-DEGRADE-TO-CONFIG"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "android"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "os"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->b()Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, ""

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :goto_1
    const-string p2, "SEC_SDK-sync"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
