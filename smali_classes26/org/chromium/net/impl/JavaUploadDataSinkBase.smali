.class public abstract Lorg/chromium/net/impl/JavaUploadDataSinkBase;
.super Lorg/chromium/net/UploadDataSink;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUploadDataSinkBase$SinkState;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lorg/chromium/net/UploadDataProvider;

.field private e:Ljava/nio/ByteBuffer;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d:Lorg/chromium/net/UploadDataProvider;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic h(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic j(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->n(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->q(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->u(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->p(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->p(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->u(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->w()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method protected abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract p(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end method

.method protected abstract q(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end method

.method protected abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract s(J)V
.end method

.method protected abstract t(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract u(Ljava/lang/Throwable;)V
.end method

.method public v(Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->n(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
