.class final Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;
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
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Z

.field final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method private constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

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
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

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
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->b:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-static {v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->m(Lorg/chromium/net/impl/CronetBidirectionalStream;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->o(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->b:Z

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4, v0, v5}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->c(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->q(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :goto_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->r(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_3
    return-void
.end method
