.class Lcom/taobao/downloader/api/RequestQueue$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/downloader/api/RequestQueue;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/downloader/api/RequestQueue;


# direct methods
.method constructor <init>(Lcom/taobao/downloader/api/RequestQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

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
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/taobao/downloader/api/RequestQueue;->mDispatchQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/taobao/downloader/api/Request;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->checkIsPauseOrCancel()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "RequestQueue"

    .line 22
    .line 23
    const-string v4, "dispatch break"

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->hitCache()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v4}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v3, "RequestQueue"

    .line 52
    .line 53
    const-string v5, "dispatch end"

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v7, "reason"

    .line 62
    .line 63
    aput-object v7, v4, v1

    .line 64
    .line 65
    const-string v7, "request hit target file cache"

    .line 66
    .line 67
    aput-object v7, v4, v0

    .line 68
    .line 69
    invoke-static {v3, v5, v6, v4}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v3, Lcom/taobao/downloader/api/Request$Status;->COMPLETED:Lcom/taobao/downloader/api/Request$Status;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request;->setStatus(Lcom/taobao/downloader/api/Request$Status;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-boolean v0, v3, Lcom/taobao/downloader/impl/Response;->fromCache:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/taobao/downloader/api/RequestQueue;->mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v3, "request queue is already stop."

    .line 98
    .line 99
    iget-object v5, v2, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 100
    .line 101
    const/16 v6, -0x17

    .line 102
    .line 103
    invoke-interface {v5, v6, v3}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "RequestQueue"

    .line 107
    .line 108
    const-string v6, "dispatch fail"

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v7, "reason"

    .line 117
    .line 118
    aput-object v7, v4, v1

    .line 119
    .line 120
    aput-object v3, v4, v0

    .line 121
    .line 122
    invoke-static {v5, v6, v2, v4}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v3, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    .line 127
    .line 128
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object v4, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/taobao/downloader/api/RequestQueue;->mNetworkExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    new-instance v5, Lcom/taobao/downloader/engine/NetworkTask;

    .line 134
    .line 135
    invoke-direct {v5, v2}, Lcom/taobao/downloader/engine/NetworkTask;-><init>(Lcom/taobao/downloader/api/Request;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v3

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :catchall_0
    move-exception v2

    .line 145
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :catch_0
    iget-object v2, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/taobao/downloader/api/RequestQueue;->getQueueSequenceNumber()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v3, "exit as InterruptedException"

    .line 156
    .line 157
    aput-object v3, v0, v1

    .line 158
    .line 159
    const-string v1, "RequestQueue"

    .line 160
    .line 161
    const-string v3, "dispatch"

    .line 162
    .line 163
    invoke-static {v1, v3, v2, v0}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
