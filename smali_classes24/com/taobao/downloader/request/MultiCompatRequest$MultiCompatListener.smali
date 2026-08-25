.class Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;
.super Lcom/taobao/downloader/request/TBLoaderListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/request/MultiCompatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MultiCompatListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/downloader/request/MultiCompatRequest;


# direct methods
.method constructor <init>(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/downloader/request/TBLoaderListener;-><init>(Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->isMultiRequest:Z

    .line 8
    .line 9
    return-void
.end method

.method private callbackOnFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/downloader/request/MultiCompatRequest;->numReqsFinished:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/taobao/downloader/request/MultiCompatRequest;->hasReqError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/taobao/downloader/request/DownloadListener;->onFinish(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestQueue:Lcom/taobao/downloader/api/RequestQueue;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/taobao/downloader/api/RequestQueue;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/downloader/request/TBLoaderListener;->onCompleted(ZJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/downloader/request/MultiCompatRequest;->access$000(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->callbackOnFinish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/downloader/request/TBLoaderListener;->onError(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/taobao/downloader/request/MultiCompatRequest;->access$000(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/taobao/downloader/request/MultiCompatRequest;->hasReqError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->callbackOnFinish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/downloader/request/TBLoaderListener;->onProgress(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/taobao/downloader/request/MultiCompatRequest;->isReqsSizeTotaled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcom/taobao/downloader/api/Request;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 40
    .line 41
    if-eq v0, p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-wide v0, p4, Lcom/taobao/downloader/impl/Response;->finishingSize:J

    .line 48
    .line 49
    add-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p3, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const-wide/16 p3, 0x64

    .line 58
    .line 59
    mul-long p1, p1, p3

    .line 60
    .line 61
    iget-object p3, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/taobao/downloader/request/MultiCompatRequest;->totalReqsSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    div-long/2addr p1, p3

    .line 70
    long-to-int p2, p1

    .line 71
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadProgress(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;->this$0:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 83
    .line 84
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/downloader/request/MultiCompatRequest;->access$000(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;J)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method
