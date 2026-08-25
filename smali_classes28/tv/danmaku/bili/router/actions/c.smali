.class public Ltv/danmaku/bili/router/actions/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/router/actions/c;->f(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;ILbp1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/router/actions/c;->e(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;ILbp1/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Lbp1/a;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq p2, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "type"

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbp1/a;->c()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbp1/a;->d()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "cityId"

    .line 97
    .line 98
    invoke-virtual {p0}, Lbp1/a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "cityName"

    .line 106
    .line 107
    invoke-virtual {p0}, Lbp1/a;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbp1/a;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p0, "coor"

    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p0, "coordinate"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p0, "location"

    .line 132
    .line 133
    invoke-virtual {p3, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-object p3
.end method

.method public static d(Landroid/content/Context;IZ)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v3, v1, v2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-static {v3, p1, v0, p0}, Ltv/danmaku/bili/router/actions/c;->c(Lbp1/a;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-class p2, Ltv/danmaku/bili/router/actions/c;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ltv/danmaku/bili/router/actions/a;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v0, v1}, Ltv/danmaku/bili/router/actions/a;-><init>(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-class p0, Ltv/danmaku/bili/router/actions/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "Get location info: "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object p1, v1, v2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget-object p0, v1, v2

    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method private static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;ILbp1/a;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p3, p2, p4, p5}, Ltv/danmaku/bili/router/actions/c;->c(Lbp1/a;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aput-object p2, p1, p0

    .line 11
    .line 12
    const-class p0, Ltv/danmaku/bili/router/actions/c;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    const-class p1, Ltv/danmaku/bili/router/actions/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private static synthetic f(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbp1/l;->e()Lbp1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0, p2}, Ltv/danmaku/bili/router/actions/c;->c(Lbp1/a;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, p3, v0

    .line 26
    .line 27
    const-class v0, Ltv/danmaku/bili/router/actions/c;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    const-class p0, Ltv/danmaku/bili/router/actions/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance v0, Ltv/danmaku/bili/router/actions/b;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3, p1}, Ltv/danmaku/bili/router/actions/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbp1/l;->c(Lbp1/m$a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
