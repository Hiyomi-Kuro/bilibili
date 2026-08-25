.class public final Lcom/bilibili/lib/jsbridge/common/task/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;ILbp1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/jsbridge/common/task/d;->e(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;ILbp1/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/jsbridge/common/task/d;->f(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Lbp1/a;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4
    .param p0    # Lbp1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-string v1, "type"

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq p2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq p2, p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbp1/a;->c()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ","

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbp1/a;->d()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "cityId"

    .line 112
    .line 113
    invoke-virtual {p0}, Lbp1/a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "cityName"

    .line 121
    .line 122
    invoke-virtual {p0}, Lbp1/a;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbp1/a;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p0, "coor"

    .line 137
    .line 138
    invoke-virtual {p2, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p0, "coordinate"

    .line 142
    .line 143
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p0, "location"

    .line 147
    .line 148
    invoke-virtual {p3, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
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
    invoke-static {v3, p1, v0, p0}, Lcom/bilibili/lib/jsbridge/common/task/d;->c(Lbp1/a;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

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
    const-class p2, Lcom/bilibili/lib/jsbridge/common/task/d;

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
    new-instance v3, Lcom/bilibili/lib/jsbridge/common/task/b;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bilibili/lib/jsbridge/common/task/b;-><init>(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V

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
    const-class p0, Lcom/bilibili/lib/jsbridge/common/task/d;

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
    aget-object p0, v1, v2

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
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
    invoke-static {p3, p2, p4, p5}, Lcom/bilibili/lib/jsbridge/common/task/d;->c(Lbp1/a;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aput-object p2, p1, p0

    .line 11
    .line 12
    const-class p0, Lcom/bilibili/lib/jsbridge/common/task/d;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    const-class p1, Lcom/bilibili/lib/jsbridge/common/task/d;

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
    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/lib/jsbridge/common/task/d;->c(Lbp1/a;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, p3, v0

    .line 26
    .line 27
    const-class v0, Lcom/bilibili/lib/jsbridge/common/task/d;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    const-class p0, Lcom/bilibili/lib/jsbridge/common/task/d;

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
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/task/c;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3, p1}, Lcom/bilibili/lib/jsbridge/common/task/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;I)V

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
