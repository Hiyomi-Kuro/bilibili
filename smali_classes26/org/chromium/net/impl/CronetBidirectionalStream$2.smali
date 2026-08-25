.class Lorg/chromium/net/impl/CronetBidirectionalStream$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->o(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->d(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->r(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method
