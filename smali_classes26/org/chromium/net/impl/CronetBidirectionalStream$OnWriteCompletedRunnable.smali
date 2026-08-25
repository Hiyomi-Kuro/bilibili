.class final Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnWriteCompletedRunnable"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:Z

.field final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->b:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->n(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Lorg/chromium/net/impl/CronetBidirectionalStream;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->o(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4, v0, v5}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->h(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->q(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->r(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    return-void
.end method
