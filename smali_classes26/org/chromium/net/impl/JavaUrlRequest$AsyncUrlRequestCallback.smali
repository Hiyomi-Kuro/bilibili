.class final Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsyncUrlRequestCallback"
.end annotation


# instance fields
.field final a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/chromium/net/impl/JavaUrlRequest;->K(Lorg/chromium/net/impl/JavaUrlRequest;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->L(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 15
    .line 16
    new-instance v1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 17
    .line 18
    const-string v2, "Exception posting task to executor"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->M(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->N(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method c(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->N(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method d(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->a(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method e(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->a(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method f(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->a(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method g(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$6;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
