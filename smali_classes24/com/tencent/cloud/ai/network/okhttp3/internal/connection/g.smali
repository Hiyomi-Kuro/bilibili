.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;

.field public static final synthetic h:Z = true


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp ConnectionPool"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls93/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls93/a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

    .line 24
    .line 25
    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a:I

    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->b:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, p2, v0

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "keepAliveDuration <= 0: "

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private a()V
    .locals 13

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 6
    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;J)I

    move-result v10

    if-lez v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 7
    iget-wide v10, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->q:J

    sub-long v10, v0, v10

    cmp-long v12, v10, v5

    if-lez v12, :cond_1

    move-object v4, v9

    move-wide v5, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->b:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    cmp-long v2, v5, v0

    if-gez v2, :cond_7

    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a:I

    if-le v7, v2, :cond_4

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    sub-long/2addr v0, v5

    .line 8
    monitor-exit p0

    goto :goto_3

    :cond_5
    if-lez v8, :cond_6

    .line 9
    monitor-exit p0

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->f:Z

    .line 10
    monitor-exit p0

    move-wide v0, v11

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 14
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    move-wide v0, v9

    :goto_3
    cmp-long v2, v0, v11

    if-nez v2, :cond_8

    return-void

    :cond_8
    cmp-long v2, v0, v9

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    .line 15
    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 16
    monitor-enter p0

    long-to-int v1, v0

    .line 17
    :try_start_1
    invoke-virtual {p0, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 18
    :catch_0
    :goto_4
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 19
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;J)I
    .locals 6

    .line 67
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->p:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k$b;

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v5, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 74
    iget-object v5, v5, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 75
    iget-object v5, v5, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    sget-object v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 78
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 80
    iput-boolean v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->b:J

    sub-long/2addr p2, v2

    .line 82
    iput-wide p2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->q:J

    return v1

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/s;Ljava/io/IOException;)V
    .locals 3

    .line 20
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;

    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 23
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 24
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->g()Ljava/net/URI;

    move-result-object v0

    .line 26
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;

    .line 27
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object v0, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/network/okhttp3/a;",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/s;",
            ">;Z)Z"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->h:Z

    if-nez v0, :cond_1

    .line 31
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    if-eqz p4, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->o:I

    if-ge v3, v4, :cond_2

    iget-boolean v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 35
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 36
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 37
    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4, p1}, Lcom/tencent/cloud/ai/network/okhttp3/a;->a(Lcom/tencent/cloud/ai/network/okhttp3/a;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 40
    :cond_5
    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 41
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 42
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 43
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 44
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 45
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_2

    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 50
    iget-object v5, v4, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;

    .line 51
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_a

    iget-object v5, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 52
    iget-object v5, v5, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;

    .line 53
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_a

    iget-object v5, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 54
    iget-object v5, v5, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    .line 55
    invoke-virtual {v5, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 57
    sget-object v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/d;

    if-eq v2, v3, :cond_8

    goto/16 :goto_1

    .line 58
    :cond_8
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 59
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    .line 60
    :cond_9
    :try_start_0
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->k:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 61
    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 62
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 63
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/m;

    .line 64
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/m;->c:Ljava/util/List;

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/tencent/cloud/ai/network/okhttp3/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_3
    invoke-virtual {p2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return v2
.end method
