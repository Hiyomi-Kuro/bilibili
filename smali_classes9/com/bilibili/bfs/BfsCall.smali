.class final Lcom/bilibili/bfs/BfsCall;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "Lcom/bilibili/bfs/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005*\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bfs/BfsCall;",
        "Lretrofit2/b;",
        "Lcom/bilibili/bfs/d;",
        "",
        "Lokhttp3/e;",
        "Lretrofit2/b0;",
        "h",
        "Lretrofit2/d;",
        "callback",
        "Lgf3/s;",
        "F",
        "",
        "isExecuted",
        "clone",
        "isCanceled",
        "cancel",
        "execute",
        "Lokhttp3/a0;",
        "request",
        "",
        "toString",
        "Lcom/bilibili/bfs/e;",
        "a",
        "Lcom/bilibili/bfs/e;",
        "upload",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "c",
        "Lgf3/h;",
        "i",
        "()Lokhttp3/a0;",
        "r",
        "d",
        "Lokhttp3/e;",
        "realCall",
        "<init>",
        "(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;)V",
        "bfs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bfs/e;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lgf3/h;

.field private d:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bfs/BfsCall;->a:Lcom/bilibili/bfs/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bfs/BfsCall;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/bfs/BfsCall$r$2;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/bfs/BfsCall$r$2;-><init>(Lcom/bilibili/bfs/BfsCall;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bfs/BfsCall;->c:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lretrofit2/d;Lcom/bilibili/bfs/BfsCall;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bfs/BfsCall;->g(Lretrofit2/d;Lcom/bilibili/bfs/BfsCall;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lretrofit2/d;Lcom/bilibili/bfs/BfsCall;Lretrofit2/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bfs/BfsCall;->f(Lretrofit2/d;Lcom/bilibili/bfs/BfsCall;Lretrofit2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bfs/BfsCall;Lretrofit2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bfs/BfsCall;->e(Lcom/bilibili/bfs/BfsCall;Lretrofit2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bfs/BfsCall;)Lcom/bilibili/bfs/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bfs/BfsCall;->a:Lcom/bilibili/bfs/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lcom/bilibili/bfs/BfsCall;Lretrofit2/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bfs/BfsCall;->execute()Lretrofit2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bfs/BfsCall;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bfs/BfsCall;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bfs/b;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0, v0}, Lcom/bilibili/bfs/b;-><init>(Lretrofit2/d;Lcom/bilibili/bfs/BfsCall;Lretrofit2/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bfs/BfsCall;->a:Lcom/bilibili/bfs/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bfs/e;->d()Lokhttp3/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Ljava/io/Closeable;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Lcom/bilibili/bfs/BfsCall;->a:Lcom/bilibili/bfs/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->d()Lokhttp3/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :goto_2
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Lcom/bilibili/bfs/BfsCall;->isCanceled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bfs/BfsCall;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/bfs/c;

    .line 61
    .line 62
    invoke-direct {v2, p1, p0, v0}, Lcom/bilibili/bfs/c;-><init>(Lretrofit2/d;Lcom/bilibili/bfs/BfsCall;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bfs/BfsCall;->a:Lcom/bilibili/bfs/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bfs/e;->d()Lokhttp3/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Ljava/io/Closeable;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :try_start_3
    iget-object p0, p0, Lcom/bilibili/bfs/BfsCall;->a:Lcom/bilibili/bfs/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->d()Lokhttp3/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/io/Closeable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_1
    throw p1

    .line 91
    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bfs/BfsCall;->a:Lcom/bilibili/bfs/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bfs/e;->d()Lokhttp3/b0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of p1, p1, Ljava/io/Closeable;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    :try_start_4
    iget-object p0, p0, Lcom/bilibili/bfs/BfsCall;->a:Lcom/bilibili/bfs/e;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->d()Lokhttp3/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    :cond_3
    :goto_5
    return-void
.end method

.method private static final f(Lretrofit2/d;Lcom/bilibili/bfs/BfsCall;Lretrofit2/b0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lretrofit2/d;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lretrofit2/d;Lcom/bilibili/bfs/BfsCall;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lokhttp3/e;)Lretrofit2/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            ")",
            "Lretrofit2/b0<",
            "Lcom/bilibili/bfs/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xc8

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lokhttp3/e;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bilibili/bfs/BfsUploader;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bfs/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lretrofit2/b0;->k(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    const-string v0, "cancelled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unexpected status code "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 95
    .line 96
    const-string v0, "Unexpected empty response body"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final i()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/BfsCall;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public F(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/bilibili/bfs/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bfs/BfsUploader;->b()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/n;->d()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bfs/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bfs/a;-><init>(Lcom/bilibili/bfs/BfsCall;Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/BfsCall;->d:Lokhttp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bfs/BfsCall;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/bilibili/bfs/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported clone"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute()Lretrofit2/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b0<",
            "Lcom/bilibili/bfs/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bfs/BfsUploader;->b()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bfs/BfsCall;->i()Lokhttp3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bfs/BfsCall;->d:Lokhttp3/e;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/bfs/BfsCall;->h(Lokhttp3/e;)Lretrofit2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/BfsCall;->d:Lokhttp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/BfsCall;->d:Lokhttp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/e;->isExecuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public request()Lokhttp3/a0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bfs/BfsCall;->i()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Call(request="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bfs/BfsCall;->request()Lokhttp3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", isExecuted="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bfs/BfsCall;->isExecuted()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
