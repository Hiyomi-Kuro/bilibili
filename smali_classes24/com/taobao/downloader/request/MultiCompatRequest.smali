.class public Lcom/taobao/downloader/request/MultiCompatRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MultiCompat"


# instance fields
.field hasReqError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isReqsSizeTotaled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mAskIfNetLimit:Z

.field mListener:Lcom/taobao/downloader/request/DownloadListener;

.field mRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/downloader/api/Request;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mRequestQueue:Lcom/taobao/downloader/api/RequestQueue;

.field numReqsFinished:Ljava/util/concurrent/atomic/AtomicInteger;

.field totalReqsSize:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/taobao/downloader/request/DownloadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/downloader/api/Request;",
            ">;Z",
            "Lcom/taobao/downloader/request/DownloadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mAskIfNetLimit:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->totalReqsSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->numReqsFinished:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->hasReqError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->isReqsSizeTotaled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/taobao/downloader/api/Request;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean p2, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mAskIfNetLimit:Z

    .line 69
    .line 70
    iput-object p3, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/downloader/request/MultiCompatRequest;->updateRequestMap(Lcom/taobao/downloader/api/Request;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateRequestMap(Lcom/taobao/downloader/api/Request;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->totalReqsSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->isReqsSizeTotaled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->isReqsSizeTotaled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    const-string v0, "totalReqsSize"

    .line 107
    .line 108
    aput-object v0, p1, p3

    .line 109
    .line 110
    iget-object p3, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->totalReqsSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    const-string p2, "updateRequestMap"

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    const-string v0, "MultiCompat"

    .line 126
    .line 127
    invoke-static {v0, p2, p3, p1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method


# virtual methods
.method public start()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    const-string v3, "MultiCompat"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v6, "mRequestMap"

    .line 18
    .line 19
    aput-object v6, v1, v4

    .line 20
    .line 21
    iget-object v6, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v1, v0

    .line 28
    .line 29
    invoke-static {v3, v2, v5, v1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lcom/taobao/downloader/api/RequestQueue;

    .line 33
    .line 34
    new-instance v1, Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v6}, Lcom/taobao/downloader/api/QueueConfig$Build;->setThreadPoolSize(I)Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->build()Lcom/taobao/downloader/api/QueueConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v5, v1}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestQueue:Lcom/taobao/downloader/api/RequestQueue;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/taobao/downloader/api/RequestQueue;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 82
    .line 83
    new-instance v6, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;

    .line 84
    .line 85
    iget-boolean v7, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mAskIfNetLimit:Z

    .line 86
    .line 87
    iget-object v8, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 88
    .line 89
    invoke-direct {v6, p0, v1, v7, v8}, Lcom/taobao/downloader/request/MultiCompatRequest$MultiCompatListener;-><init>(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->mRequestQueue:Lcom/taobao/downloader/api/RequestQueue;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lcom/taobao/downloader/api/RequestQueue;->add(Lcom/taobao/downloader/api/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v2, v5, v0, v1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
