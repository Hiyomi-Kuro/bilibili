.class public Lrx1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx1/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/a0;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/annotation/Annotation;

.field private final d:Lfc/a;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lxx1/b;

.field private g:Lrx1/f;

.field private h:Lcom/bilibili/okretro/interceptor/d;

.field private i:Lokhttp3/y;

.field private j:Lretrofit2/i;

.field private k:Lokhttp3/e;

.field private volatile l:Z

.field private m:Z

.field private n:Z

.field private o:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/api/base/util/b;->g()Lcom/bilibili/api/base/util/c;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrx1/a$b;

    invoke-direct {v0, p0}, Lrx1/a$b;-><init>(Lrx1/a;)V

    iput-object v0, p0, Lrx1/a;->p:Lretrofit2/b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iput-object p2, p0, Lrx1/a;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lrx1/a;->c:[Ljava/lang/annotation/Annotation;

    iput-object p5, p0, Lrx1/a;->d:Lfc/a;

    iput-object p1, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 4
    sget-object p1, Lqx1/c;->a:Lxx1/b$a;

    invoke-interface {p1}, Lxx1/b$a;->q()Lxx1/b;

    move-result-object p1

    iput-object p1, p0, Lrx1/a;->f:Lxx1/b;

    iput-object p6, p0, Lrx1/a;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0, p3, p4}, Lrx1/a;->p([Ljava/lang/annotation/Annotation;Lokhttp3/y;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Any arguments of BiliCall constructor can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lrx1/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx1/a;->f(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lrx1/a;Lretrofit2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx1/a;->g(Lretrofit2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lrx1/a;)Lokhttp3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/a;->k:Lokhttp3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lrx1/a;)Lokhttp3/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lrx1/a;)Lretrofit2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/a;->p:Lretrofit2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx1/a;->o:Lretrofit2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lrx1/a;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lrx1/a;->o:Lretrofit2/d;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lrx1/a;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lrx1/a$d;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lrx1/a$d;-><init>(Lrx1/a;Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private g(Lretrofit2/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx1/a;->o:Lretrofit2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lrx1/a;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lrx1/a;->o:Lretrofit2/d;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lrx1/a;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lrx1/a$c;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lrx1/a$c;-><init>(Lrx1/a;Lretrofit2/d;Lretrofit2/b0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private i(Lokhttp3/d0;[BJ)Lokhttp3/d0;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 15
    .line 16
    invoke-virtual {p4}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p3, p4}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4, p3}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p4, "Bili-Cache-Expired-Time"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, p4, v0}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "Bili-Cache-Hit"

    .line 47
    .line 48
    invoke-virtual {p3, p4, p4}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2}, Lokhttp3/e0;->v(Lokhttp3/v;[B)Lokhttp3/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private o(Lokhttp3/d0;)Z
    .locals 1

    .line 1
    const-string v0, "ETag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private p([Ljava/lang/annotation/Annotation;Lokhttp3/y;)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_6

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    instance-of v5, v4, Lcom/bilibili/okretro/anno/CacheControl;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    check-cast v4, Lcom/bilibili/okretro/anno/CacheControl;

    .line 15
    .line 16
    new-instance v1, Lrx1/f;

    .line 17
    .line 18
    invoke-direct {v1}, Lrx1/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lcom/bilibili/okretro/anno/CacheControl;->config()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, v1, Lrx1/f;->a:I

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/bilibili/okretro/anno/CacheControl;->value()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, v1, Lrx1/f;->b:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v5, v4, Lcom/bilibili/okretro/anno/RequestInterceptor;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v4, Lcom/bilibili/okretro/anno/RequestInterceptor;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, Lcom/bilibili/okretro/anno/RequestInterceptor;->value()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/okretro/interceptor/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Can not instantiation IRequestInterceptor"

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    instance-of v5, v4, Lcom/bilibili/okretro/anno/Timeout;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    check-cast v4, Lcom/bilibili/okretro/anno/Timeout;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/bilibili/okretro/anno/Timeout;->conn()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-interface {v4}, Lcom/bilibili/okretro/anno/Timeout;->read()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-interface {v4}, Lcom/bilibili/okretro/anno/Timeout;->write()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {p2}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-wide/16 v11, -0x1

    .line 87
    .line 88
    cmp-long v4, v5, v11

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p2, v5, v6, v4}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 95
    .line 96
    .line 97
    :cond_2
    cmp-long v4, v7, v11

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {p2, v7, v8, v4}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 104
    .line 105
    .line 106
    :cond_3
    cmp-long v4, v9, v11

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {p2, v9, v10, v4}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p2}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iput-object v1, p0, Lrx1/a;->g:Lrx1/f;

    .line 123
    .line 124
    iput-object v2, p0, Lrx1/a;->h:Lcom/bilibili/okretro/interceptor/d;

    .line 125
    .line 126
    iput-object p2, p0, Lrx1/a;->i:Lokhttp3/y;

    .line 127
    .line 128
    return-void
.end method

.method private r(Lokhttp3/d0;)Lretrofit2/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            ")",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xcc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    const/16 v1, 0xcd

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-lt v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lrx1/a;->c:[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    const-class v1, Lretrofit2/http/Streaming;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lyx1/a;->c([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lrx1/a;->f:Lxx1/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lxx1/b;->finish()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrx1/a;->q(Lokhttp3/d0;)Lretrofit2/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lrx1/a$e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lokhttp3/e0;->p()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {v1, v3, v4, v5}, Lrx1/a$e;-><init>(Lokhttp3/v;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lrx1/a;->f:Lxx1/b;

    .line 76
    .line 77
    invoke-interface {v1}, Lxx1/b;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/e0;->l()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lrx1/a;->f:Lxx1/b;

    .line 88
    .line 89
    invoke-interface {v3, v1, v2}, Lxx1/b;->f([BLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lokhttp3/e0;->v(Lokhttp3/v;[B)Lokhttp3/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lrx1/a;->j:Lretrofit2/i;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Lvx1/a;->a:Lvx1/a;

    .line 105
    .line 106
    iget-object v4, p0, Lrx1/a;->b:Ljava/lang/reflect/Type;

    .line 107
    .line 108
    iget-object v5, p0, Lrx1/a;->c:[Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v2}, Lvx1/a;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lrx1/a;->j:Lretrofit2/i;

    .line 115
    .line 116
    :cond_3
    iget-object v3, p0, Lrx1/a;->f:Lxx1/b;

    .line 117
    .line 118
    invoke-interface {v3}, Lxx1/b;->d()V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v3, p0, Lrx1/a;->j:Lretrofit2/i;

    .line 122
    .line 123
    invoke-interface {v3, v0}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    instance-of v3, v0, Lcom/bilibili/okretro/BaseResponse;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lcom/bilibili/okretro/BaseResponse;

    .line 133
    .line 134
    iget v4, v3, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 135
    .line 136
    iget-object v5, v3, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 137
    .line 138
    iget v3, v3, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    instance-of v3, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    const-string v4, "code"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "message"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "ttl"

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const/4 v4, 0x0

    .line 168
    const-string v5, ""

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_0
    iget-object v6, p0, Lrx1/a;->f:Lxx1/b;

    .line 172
    .line 173
    invoke-interface {v6, v4, v5, v2}, Lxx1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lrx1/a;->f:Lxx1/b;

    .line 177
    .line 178
    invoke-interface {v2}, Lxx1/b;->finish()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lwx1/a;->c()Lwx1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 186
    .line 187
    invoke-virtual {v5}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v4, v3, v5}, Lwx1/a;->a(IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    iget-object v2, p0, Lrx1/a;->g:Lrx1/f;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lrx1/a;->o(Lokhttp3/d0;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v2, v3}, Lrx1/f;->a(Lrx1/f;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, p0, Lrx1/a;->d:Lfc/a;

    .line 213
    .line 214
    iget-object v3, p0, Lrx1/a;->g:Lrx1/f;

    .line 215
    .line 216
    iget-wide v3, v3, Lrx1/f;->b:J

    .line 217
    .line 218
    invoke-direct {p0, p1, v1, v3, v4}, Lrx1/a;->i(Lokhttp3/d0;[BJ)Lokhttp3/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Lfc/a;->n(Lokhttp3/d0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-object v1, p0, Lrx1/a;->g:Lrx1/f;

    .line 227
    .line 228
    invoke-static {v1}, Lrx1/f;->d(Lrx1/f;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lrx1/a;->q(Lokhttp3/d0;)Lretrofit2/b0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_7
    :goto_1
    invoke-static {v0, p1}, Lretrofit2/b0;->k(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/b0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :catch_0
    move-exception p1

    .line 251
    new-instance v0, Lcom/bilibili/okretro/BiliApiParseException;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/BiliApiParseException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lrx1/a;->f:Lxx1/b;

    .line 257
    .line 258
    const/high16 v1, -0x80000000

    .line 259
    .line 260
    invoke-interface {p1, v1, v2, v0}, Lxx1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lrx1/a;->f:Lxx1/b;

    .line 264
    .line 265
    invoke-interface {p1}, Lxx1/b;->finish()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lrx1/a;->g:Lrx1/f;

    .line 269
    .line 270
    invoke-static {p1}, Lrx1/f;->g(Lrx1/f;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-virtual {p0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lrx1/a;->q(Lokhttp3/d0;)Lretrofit2/b0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_8
    throw v0

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_2

    .line 290
    :catch_1
    move-exception p1

    .line 291
    :try_start_2
    iget-object v1, p0, Lrx1/a;->f:Lxx1/b;

    .line 292
    .line 293
    invoke-interface {v1, v2, p1}, Lxx1/b;->f([BLjava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lrx1/a;->f:Lxx1/b;

    .line 297
    .line 298
    invoke-interface {v1}, Lxx1/b;->finish()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lrx1/a;->g:Lrx1/f;

    .line 302
    .line 303
    invoke-static {v1}, Lrx1/f;->f(Lrx1/f;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    invoke-virtual {p0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lrx1/a;->q(Lokhttp3/d0;)Lretrofit2/b0;

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :goto_2
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_a
    :goto_3
    iget-object v0, p0, Lrx1/a;->g:Lrx1/f;

    .line 329
    .line 330
    invoke-static {v0}, Lrx1/f;->f(Lrx1/f;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {p0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lrx1/a;->q(Lokhttp3/d0;)Lretrofit2/b0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_b
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, p0, Lrx1/a;->f:Lxx1/b;

    .line 352
    .line 353
    invoke-interface {v1}, Lxx1/b;->c()V

    .line 354
    .line 355
    .line 356
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/e0;->l()[B

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lrx1/a;->f:Lxx1/b;

    .line 364
    .line 365
    invoke-interface {v3, v1, v2}, Lxx1/b;->f([BLjava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lrx1/a;->f:Lxx1/b;

    .line 369
    .line 370
    invoke-interface {v2}, Lxx1/b;->finish()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, Lokhttp3/e0;->v(Lokhttp3/v;[B)Lokhttp3/e0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, p1}, Lretrofit2/b0;->d(Lokhttp3/e0;Lokhttp3/d0;)Lretrofit2/b0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :catchall_1
    move-exception p1

    .line 387
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lrx1/a;->f:Lxx1/b;

    .line 391
    .line 392
    invoke-interface {v0, v2, v2}, Lxx1/b;->f([BLjava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lrx1/a;->f:Lxx1/b;

    .line 396
    .line 397
    invoke-interface {v0}, Lxx1/b;->finish()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_c
    :goto_4
    iget-object v0, p0, Lrx1/a;->f:Lxx1/b;

    .line 402
    .line 403
    invoke-interface {v0}, Lxx1/b;->finish()V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, p1}, Lretrofit2/b0;->k(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/b0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1
.end method


# virtual methods
.method public F(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx1/a;->p:Lretrofit2/b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Already enqueue"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrx1/a;->n:Z

    .line 22
    .line 23
    iput-object p1, p0, Lrx1/a;->o:Lretrofit2/d;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/api/base/util/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lrx1/a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lrx1/a$a;-><init>(Lrx1/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx1/a;->l:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lrx1/a;->o:Lretrofit2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lrx1/a;->k:Lokhttp3/e;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx1/a;->h()Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public execute()Lretrofit2/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx1/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lrx1/a;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lwx1/a;->c()Lwx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lwx1/a;->d(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v2, "local api restriction"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lokhttp3/e0;->t(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lretrofit2/b0;->c(ILokhttp3/e0;)Lretrofit2/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    if-gez v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lrx1/a;->j:Lretrofit2/i;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lvx1/a;->a:Lvx1/a;

    .line 48
    .line 49
    iget-object v3, p0, Lrx1/a;->b:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    iget-object v4, p0, Lrx1/a;->c:[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v1}, Lvx1/a;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    const-string v1, "application/json"

    .line 58
    .line 59
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "{\"code\":"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",\"message\":\"local api restriction\"}"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lokhttp3/e0;->t(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lretrofit2/b0;->j(Ljava/lang/Object;)Lretrofit2/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Lrx1/a;->g:Lrx1/f;

    .line 99
    .line 100
    invoke-static {v0}, Lrx1/f;->c(Lrx1/f;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lfc/a;->m(Lokhttp3/d0;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0, v0}, Lrx1/a;->q(Lokhttp3/d0;)Lretrofit2/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    :goto_0
    iget-object v0, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 128
    .line 129
    iget-object v1, p0, Lrx1/a;->g:Lrx1/f;

    .line 130
    .line 131
    invoke-static {v1}, Lrx1/f;->b(Lrx1/f;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-string v2, "ETag"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "If-None-Match"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_5
    invoke-virtual {v1}, Lokhttp3/d0;->close()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, Lrx1/a;->h:Lcom/bilibili/okretro/interceptor/d;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lcom/bilibili/okretro/interceptor/a;->INSTANCE:Lcom/bilibili/okretro/interceptor/a;

    .line 177
    .line 178
    iput-object v1, p0, Lrx1/a;->h:Lcom/bilibili/okretro/interceptor/d;

    .line 179
    .line 180
    :cond_7
    iget-object v1, p0, Lrx1/a;->h:Lcom/bilibili/okretro/interceptor/d;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lcom/bilibili/okretro/interceptor/d;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-boolean v1, p0, Lrx1/a;->l:Z

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    iget-boolean v1, p0, Lrx1/a;->m:Z

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lrx1/a;->m:Z

    .line 197
    .line 198
    iget-object v1, p0, Lrx1/a;->i:Lokhttp3/y;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lrx1/a;->k:Lokhttp3/e;

    .line 205
    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lokhttp3/b0;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    :goto_1
    move-wide v8, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_2
    iget-object v4, p0, Lrx1/a;->f:Lxx1/b;

    .line 227
    .line 228
    invoke-virtual {v0}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface/range {v4 .. v9}, Lxx1/b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-object v0, p0, Lrx1/a;->f:Lxx1/b;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lxx1/b;->h(Lokhttp3/e;)V

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-interface {v1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    invoke-virtual {v0}, Lokhttp3/d0;->C()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {v0}, Lokhttp3/d0;->E()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    sub-long v6, v1, v3

    .line 269
    .line 270
    const-string v1, "X-Cache"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v1, "BILI-TRACE-ID"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v1, "IDC"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v5, p0, Lrx1/a;->f:Lxx1/b;

    .line 289
    .line 290
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-interface/range {v5 .. v12}, Lxx1/b;->b(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lrx1/a;->f:Lxx1/b;

    .line 299
    .line 300
    invoke-virtual {v0}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v1, v2}, Lxx1/b;->g(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lwx1/a;->c()Lwx1/a;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 324
    .line 325
    invoke-virtual {v3}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3}, Lwx1/a;->f(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v2, 0x130

    .line 341
    .line 342
    if-ne v1, v2, :cond_9

    .line 343
    .line 344
    iget-object v0, p0, Lrx1/a;->f:Lxx1/b;

    .line 345
    .line 346
    invoke-interface {v0}, Lxx1/b;->finish()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v0}, Lrx1/a;->q(Lokhttp3/d0;)Lretrofit2/b0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_9
    invoke-direct {p0, v0}, Lrx1/a;->r(Lokhttp3/d0;)Lretrofit2/b0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    sub-long v2, v4, v2

    .line 369
    .line 370
    iget-object v1, p0, Lrx1/a;->f:Lxx1/b;

    .line 371
    .line 372
    const/4 v4, -0x1

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v8, v0

    .line 377
    invoke-interface/range {v1 .. v8}, Lxx1/b;->b(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lrx1/a;->f:Lxx1/b;

    .line 381
    .line 382
    invoke-interface {v1}, Lxx1/b;->finish()V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lrx1/a;->g:Lrx1/f;

    .line 386
    .line 387
    invoke-static {v1}, Lrx1/f;->e(Lrx1/f;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    invoke-virtual {p0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lrx1/a;->q(Lokhttp3/d0;)Lretrofit2/b0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_a
    throw v0

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_3

    .line 407
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "Already executed."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v1, "Canceled"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    throw v0

    .line 425
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "Already executed."

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v1, "Canceled"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public h()Lrx1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lrx1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lrx1/a;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v3, p0, Lrx1/a;->c:[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    iget-object v4, p0, Lrx1/a;->i:Lokhttp3/y;

    .line 10
    .line 11
    iget-object v5, p0, Lrx1/a;->d:Lfc/a;

    .line 12
    .line 13
    iget-object v6, p0, Lrx1/a;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx1/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx1/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k()Lxx1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/a;->f:Lxx1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lokhttp3/d0;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lrx1/a;->d:Lfc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfc/a;->l(Lokhttp3/a0;)Lokhttp3/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Lokhttp3/y;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lrx1/a;->i:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method q(Lokhttp3/d0;)Lretrofit2/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            ")",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lrx1/a$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/e0;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lrx1/a$e;-><init>(Lokhttp3/v;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-lt v1, v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v2, 0xcc

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xcd

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lrx1/a;->j:Lretrofit2/i;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lvx1/a;->a:Lvx1/a;

    .line 58
    .line 59
    iget-object v2, p0, Lrx1/a;->b:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    iget-object v4, p0, Lrx1/a;->c:[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4, v3}, Lvx1/a;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lrx1/a;->j:Lretrofit2/i;

    .line 68
    .line 69
    :cond_2
    :try_start_0
    iget-object v1, p0, Lrx1/a;->j:Lretrofit2/i;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lretrofit2/b0;->k(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/bilibili/okretro/BiliApiParseException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/BiliApiParseException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_0
    invoke-static {v3, p1}, Lretrofit2/b0;->k(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lokio/Buffer;

    .line 93
    .line 94
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lokhttp3/e0;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v2, v3, v4, v1}, Lokhttp3/e0;->s(Lokhttp3/v;JLokio/BufferedSource;)Lokhttp3/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p1}, Lretrofit2/b0;->d(Lokhttp3/e0;Lokhttp3/d0;)Lretrofit2/b0;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public request()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/a;->a:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lxx1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx1/a;->f:Lxx1/b;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lvx1/e;)Lrx1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx1/e;",
            ")",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx1/a;->j:Lretrofit2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lcom/bilibili/okretro/interceptor/d;)Lrx1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/interceptor/d;",
            ")",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx1/a;->h:Lcom/bilibili/okretro/interceptor/d;

    .line 2
    .line 3
    return-object p0
.end method
