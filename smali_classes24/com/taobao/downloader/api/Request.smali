.class public Lcom/taobao/downloader/api/Request;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/api/Request$Build;,
        Lcom/taobao/downloader/api/Request$Priority;,
        Lcom/taobao/downloader/api/Request$Method;,
        Lcom/taobao/downloader/api/Request$Status;,
        Lcom/taobao/downloader/api/Request$Network;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/downloader/api/Request;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LOADER_THREAD_NUM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Request"


# instance fields
.field private volatile autoCheckSize:Z

.field public volatile bizId:Ljava/lang/String;

.field public volatile body:[B

.field public volatile bodyContentType:Ljava/lang/String;

.field public volatile cachePath:Ljava/lang/String;

.field private enterQueueTime:J

.field private finalSeq:Ljava/lang/String;

.field public volatile followRedirects:Z

.field public volatile foreground:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isNetworkLimit:Z

.field public volatile listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

.field public volatile md5:Ljava/lang/String;

.field public volatile method:Lcom/taobao/downloader/api/Request$Method;

.field public volatile name:Ljava/lang/String;

.field public volatile netConnection:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/downloader/inner/INetConnection;",
            ">;"
        }
    .end annotation
.end field

.field public volatile network:Lcom/taobao/downloader/api/Request$Network;

.field public volatile priority:Lcom/taobao/downloader/api/Request$Priority;

.field queueSeq:I

.field reqSeq:I

.field private requestQueue:Lcom/taobao/downloader/api/RequestQueue;

.field private response:Lcom/taobao/downloader/impl/Response;

.field public volatile retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

.field public volatile size:J

.field private status:Lcom/taobao/downloader/api/Request$Status;

.field private volatile supportRange:Z

.field public volatile tag:Ljava/lang/String;

.field private threadNum:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile url:Ljava/lang/String;

.field public volatile useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request;->foreground:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/taobao/downloader/api/Request;->supportRange:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request;->autoCheckSize:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/taobao/downloader/api/Request;->useCache:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/taobao/downloader/api/Request;->followRedirects:Z

    .line 15
    .line 16
    sget-object v2, Lcom/taobao/downloader/api/Request$Method;->GET:Lcom/taobao/downloader/api/Request$Method;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/taobao/downloader/api/Request;->method:Lcom/taobao/downloader/api/Request$Method;

    .line 19
    .line 20
    sget-object v2, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 23
    .line 24
    sget-object v2, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/taobao/downloader/api/Request;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 27
    .line 28
    iput v0, p0, Lcom/taobao/downloader/api/Request;->reqSeq:I

    .line 29
    .line 30
    iput v0, p0, Lcom/taobao/downloader/api/Request;->queueSeq:I

    .line 31
    .line 32
    iput v1, p0, Lcom/taobao/downloader/api/Request;->threadNum:I

    .line 33
    .line 34
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request;->isNetworkLimit:Z

    .line 39
    .line 40
    new-instance v0, Lcom/taobao/downloader/impl/Response;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/taobao/downloader/impl/Response;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->response:Lcom/taobao/downloader/impl/Response;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$002(Lcom/taobao/downloader/api/Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request;->supportRange:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/taobao/downloader/api/Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request;->autoCheckSize:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method declared-synchronized cancel()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Request"

    .line 17
    .line 18
    const-string v3, "cancel"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public declared-synchronized checkIsPauseOrCancel()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :goto_2
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public compareTo(Lcom/taobao/downloader/api/Request;)I
    .locals 3

    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->foreground:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/taobao/downloader/api/Request;->foreground:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->foreground:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/taobao/downloader/api/Request;->foreground:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p1, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/taobao/downloader/api/Request;->reqSeq:I

    .line 6
    iget p1, p1, Lcom/taobao/downloader/api/Request;->reqSeq:I

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_4
    sub-int v0, v1, v0

    :goto_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/downloader/api/Request;

    invoke-virtual {p0, p1}, Lcom/taobao/downloader/api/Request;->compareTo(Lcom/taobao/downloader/api/Request;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public declared-synchronized finish()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "status"

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    iget-object v5, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 28
    .line 29
    aput-object v5, v1, v4

    .line 30
    .line 31
    const-string v5, "Request"

    .line 32
    .line 33
    const-string v6, "finish"

    .line 34
    .line 35
    invoke-static {v5, v6, v0, v1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->requestQueue:Lcom/taobao/downloader/api/RequestQueue;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/taobao/downloader/api/RequestQueue;->finish(Lcom/taobao/downloader/api/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    sget-object v0, Lcom/taobao/downloader/api/Request$1;->$SwitchMap$com$taobao$downloader$api$Request$Status:[I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->response:Lcom/taobao/downloader/impl/Response;

    .line 72
    .line 73
    iget v2, v1, Lcom/taobao/downloader/impl/Response;->errorCode:I

    .line 74
    .line 75
    iget-object v1, v1, Lcom/taobao/downloader/impl/Response;->errorMsg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onCanceled()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request;->isNetworkLimit:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onPaused(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 98
    .line 99
    instance-of v0, v0, Lcom/taobao/downloader/inner/ILoaderListener;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 104
    .line 105
    check-cast v0, Lcom/taobao/downloader/inner/ILoaderListener;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->response:Lcom/taobao/downloader/impl/Response;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/taobao/downloader/impl/Response;->fromCache:Z

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-wide v6, p0, Lcom/taobao/downloader/api/Request;->enterQueueTime:J

    .line 116
    .line 117
    sub-long/2addr v4, v6

    .line 118
    invoke-interface {v0, v1, v4, v5}, Lcom/taobao/downloader/inner/ILoaderListener;->onCompleted(ZJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 123
    .line 124
    instance-of v0, v0, Lcom/taobao/downloader/inner/IEnLoaderListener;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 129
    .line 130
    check-cast v0, Lcom/taobao/downloader/inner/IEnLoaderListener;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->response:Lcom/taobao/downloader/impl/Response;

    .line 133
    .line 134
    iget-boolean v1, v1, Lcom/taobao/downloader/impl/Response;->fromCache:Z

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iget-wide v6, p0, Lcom/taobao/downloader/api/Request;->enterQueueTime:J

    .line 141
    .line 142
    sub-long/2addr v4, v6

    .line 143
    new-instance v2, Ljava/io/File;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v1, v4, v5, v2}, Lcom/taobao/downloader/inner/IEnLoaderListener;->onCompleted(ZJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-string v0, "Request"

    .line 161
    .line 162
    const-string v1, "finish error as unknow type listener"

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v4, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v4}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v2, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v3, "Request"

    .line 181
    .line 182
    const-string v4, "finish"

    .line 183
    .line 184
    invoke-static {v3, v4, v1, v0, v2}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_2
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :goto_3
    monitor-exit p0

    .line 190
    throw v0
.end method

.method public getEnterQueueTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/downloader/api/Request;->enterQueueTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponse()Lcom/taobao/downloader/impl/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->response:Lcom/taobao/downloader/impl/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeq()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->finalSeq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/downloader/api/Request;->reqSeq:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/downloader/api/Request;->queueSeq:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/downloader/api/Request;->queueSeq:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "-"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/taobao/downloader/api/Request;->reqSeq:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->finalSeq:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->finalSeq:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public declared-synchronized getStatus()Lcom/taobao/downloader/api/Request$Status;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method hitCache()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->useCache:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/taobao/downloader/api/Request;->size:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/taobao/downloader/api/Request;->size:J

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->md5:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->md5:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/taobao/downloader/util/Md5Util;->computeFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    :cond_3
    return v1
.end method

.method public isAutoCheckSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->autoCheckSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->supportRange:Z

    .line 2
    .line 3
    return v0
.end method

.method resetStatus()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request;->isNetworkLimit:Z

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized resume()V
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Request"

    .line 27
    .line 28
    const-string v3, "resume"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->resetStatus()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->requestQueue:Lcom/taobao/downloader/api/RequestQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/taobao/downloader/api/RequestQueue;->add(Lcom/taobao/downloader/api/Request;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "illegal status"

    .line 53
    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const-string v2, "Request"

    .line 61
    .line 62
    const-string v3, "resume"

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public setIsNetworkLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request;->isNetworkLimit:Z

    .line 2
    .line 3
    return-void
.end method

.method setRequestQueue(Lcom/taobao/downloader/api/RequestQueue;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request;->requestQueue:Lcom/taobao/downloader/api/RequestQueue;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/taobao/downloader/api/Request;->enterQueueTime:J

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized setStatus(Lcom/taobao/downloader/api/Request$Status;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setSupportRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request;->supportRange:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Request"

    .line 23
    .line 24
    const-string v4, "stop"

    .line 25
    .line 26
    invoke-static {v2, v4, v0, v1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/taobao/downloader/api/Request;->isNetworkLimit:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "illegal status"

    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/taobao/downloader/api/Request;->status:Lcom/taobao/downloader/api/Request$Status;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const-string v2, "Request"

    .line 55
    .line 56
    const-string v3, "stop"

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url:\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", name:\'"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", md5:\'"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->md5:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", tag:\'"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->tag:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", cachePath:\'"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", supportRange:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request;->supportRange:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", autoCheckSize:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request;->autoCheckSize:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", useCache:"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request;->useCache:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", size:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lcom/taobao/downloader/api/Request;->size:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", headers:"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->headers:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", method:"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->method:Lcom/taobao/downloader/api/Request$Method;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", priority:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", network:"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x7d

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method verifyCachePath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method

.method verifyUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
