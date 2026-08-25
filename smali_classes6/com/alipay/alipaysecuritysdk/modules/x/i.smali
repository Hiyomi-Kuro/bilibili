.class public final Lcom/alipay/alipaysecuritysdk/modules/x/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "appchannel"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "traceid"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "md5"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "AA1"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v4, "AA2"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "AA3"

    .line 47
    .line 48
    const-string v5, "APPSecuritySDK-deepSec"

    .line 49
    .line 50
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v4, "AA4"

    .line 54
    .line 55
    const-string v5, "P7.0.1.20240528"

    .line 56
    .line 57
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v4, "AA6"

    .line 61
    .line 62
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "AA13"

    .line 66
    .line 67
    const-string v4, "AA13"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p0, v4, v5}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p0, "AA20"

    .line 78
    .line 79
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p0, "AA21"

    .line 83
    .line 84
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v3

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method
