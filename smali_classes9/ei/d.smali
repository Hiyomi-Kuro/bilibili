.class public final Lei/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0003H\u0007J\u0008\u0010\u0007\u001a\u00020\u0003H\u0007R\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00030\u00030\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lei/d;",
        "",
        "Lx4/g;",
        "",
        "f",
        "g",
        "i",
        "j",
        "b",
        "Ljava/lang/Object;",
        "LOCK",
        "c",
        "J",
        "cachedServerTime",
        "d",
        "cachedElapsedRealtime",
        "Ljava/util/concurrent/Callable;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/util/concurrent/Callable;",
        "currentMsCall",
        "<init>",
        "()V",
        "servercomm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lei/d;

.field private static final b:Ljava/lang/Object;

.field private static c:J

.field private static d:J

.field private static final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lei/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei/d;->a:Lei/d;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lei/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    sput-wide v0, Lei/d;->c:J

    .line 18
    .line 19
    sput-wide v0, Lei/d;->d:J

    .line 20
    .line 21
    new-instance v0, Lei/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lei/a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lei/d;->e:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lei/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lei/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx4/g;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lei/d;->h(Lx4/g;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lei/d;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lei/d;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d(I)V
    .locals 6

    .line 1
    sget-object v0, Lei/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lei/d;->c:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lei/d;->g()Lx4/g;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method private static final e()Ljava/lang/Long;
    .locals 10

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x6

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/a0$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "https://api.bilibili.com/x/report/click/now"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "User-Agent"

    .line 37
    .line 38
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0xc8

    .line 67
    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sub-long v1, v4, v1

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    int-to-long v6, v6

    .line 84
    div-long/2addr v1, v6

    .line 85
    invoke-virtual {v3}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v6, "data"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v6, "now"

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const/16 v3, 0x3e8

    .line 106
    .line 107
    int-to-long v8, v3

    .line 108
    mul-long v6, v6, v8

    .line 109
    .line 110
    add-long/2addr v6, v1

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    sub-long/2addr v1, v4

    .line 116
    add-long/2addr v6, v1

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "unexpected null body"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "unexpected http code :"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception v2

    .line 161
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2
.end method

.method public static final f()Lx4/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lei/d;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lei/d;->g()Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx4/g;->x(Ljava/lang/Object;)Lx4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public static final g()Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lei/d;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lei/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lei/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx4/g;->E(Lx4/f;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final h(Lx4/g;)Ljava/lang/Long;
    .locals 3

    .line 1
    sget-object v0, Lei/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx4/g;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lei/d;->c:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sput-wide v1, Lei/d;->d:J

    .line 21
    .line 22
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    sget-wide v0, Lei/d;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public static final i()J
    .locals 8

    .line 1
    sget-object v0, Lei/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lei/d;->c:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    sget-wide v5, Lei/d;->d:J

    .line 13
    .line 14
    cmp-long v7, v5, v3

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-wide v5, Lei/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    add-long/2addr v3, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return-wide v3

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static final j()J
    .locals 8

    .line 1
    sget-object v0, Lei/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lei/d;->c:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    sget-wide v5, Lei/d;->d:J

    .line 13
    .line 14
    cmp-long v7, v5, v3

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-wide v5, Lei/d;->d:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-wide v1

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw v1
.end method
