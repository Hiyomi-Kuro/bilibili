.class public final Lorg/chromium/net/impl/JavaCronetEngine;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source "BL"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->I(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/chromium/net/impl/JavaCronetEngine;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    const-wide/16 v4, 0x32

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lorg/chromium/net/impl/JavaCronetEngine$1;

    .line 32
    .line 33
    invoke-direct {v8, p0, v0}, Lorg/chromium/net/impl/JavaCronetEngine$1;-><init>(Lorg/chromium/net/impl/JavaCronetEngine;I)V

    .line 34
    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/net/impl/JavaCronetEngine;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBase;->f(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public g(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected h(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZI)",
            "Lorg/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)Lorg/chromium/net/impl/UrlRequestBase;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "I)",
            "Lorg/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v12, Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v3, v0, Lorg/chromium/net/impl/JavaCronetEngine;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v0, Lorg/chromium/net/impl/JavaCronetEngine;->b:Ljava/lang/String;

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v4, p3

    move-object v5, p1

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v1 .. v11}, Lorg/chromium/net/impl/JavaUrlRequest;-><init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V

    return-object v12
.end method
