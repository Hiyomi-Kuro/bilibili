.class public final Lcom/alipay/alipaysecuritysdk/modules/x/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
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
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "tid"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "utdid"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "userId"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "appName"

    .line 30
    .line 31
    invoke-static {p1, v5}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "appKeyClient"

    .line 36
    .line 37
    invoke-static {p1, v6}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "tmxSessionId"

    .line 42
    .line 43
    invoke-static {p1, v7}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "sessionId"

    .line 48
    .line 49
    invoke-static {p1, v8}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "encodeUmid"

    .line 54
    .line 55
    invoke-static {p1, v9}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "forceReport"

    .line 60
    .line 61
    invoke-static {p1, v10}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "AC1"

    .line 70
    .line 71
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "AC2"

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "AC3"

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "AC4"

    .line 87
    .line 88
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "AC5"

    .line 92
    .line 93
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "AC6"

    .line 97
    .line 98
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "AC7"

    .line 102
    .line 103
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p0, "AC8"

    .line 111
    .line 112
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p0, "AC9"

    .line 116
    .line 117
    invoke-interface {v1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p0, "AC10"

    .line 121
    .line 122
    invoke-interface {v1, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p0, "AC13"

    .line 126
    .line 127
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p0, "AC14"

    .line 131
    .line 132
    invoke-interface {v1, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
.end method
