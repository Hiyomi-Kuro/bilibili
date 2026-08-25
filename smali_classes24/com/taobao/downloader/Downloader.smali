.class public Lcom/taobao/downloader/Downloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COMPAT_CONNECT_TIMEOUT_MS:I = 0x9c4

.field private static final COMPAT_READ_TIMEOUT_MS:I = 0x9c4

.field private static final REFLECT_TBDOWNLOADER:Ljava/lang/String; = "com.taobao.downloader.TbDownloader"

.field private static final TAG:Ljava/lang/String; = "CompatLoader"

.field private static volatile mDownloader:Lcom/taobao/downloader/Downloader;


# instance fields
.field private mCompatRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mReqTaskIdSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/downloader/Downloader;->mReqTaskIdSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/downloader/Downloader;->mCompatRequests:Ljava/util/Set;

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/taobao/downloader/api/RequestQueue;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method private convertNetwork(I)Lcom/taobao/downloader/api/Request$Network;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->WIFI:Lcom/taobao/downloader/api/Request$Network;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method private convertPriority(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Priority;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.taobao.downloader.BizIdConstants"

    .line 4
    .line 5
    const-string v2, "getPriorityByBiz"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v3, v6

    .line 18
    .line 19
    invoke-static {v1, v2, v4, v3}, Lcom/taobao/downloader/util/LoaderUtil;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    nop

    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p1, Lcom/taobao/downloader/api/Request$Priority;->HIGH:Lcom/taobao/downloader/api/Request$Priority;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Lcom/taobao/downloader/api/Request$Priority;->LOW:Lcom/taobao/downloader/api/Request$Priority;

    .line 51
    .line 52
    :goto_1
    return-object p1
.end method

.method private formatTaskId(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "compat-%s"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private getCompatRequest(Lcom/taobao/downloader/request/DownloadRequest;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/downloader/request/DownloadRequest;",
            "I)",
            "Ljava/util/List<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/taobao/downloader/request/Item;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/taobao/downloader/request/Item;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Lcom/taobao/downloader/request/Item;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    new-instance v4, Ljava/net/URL;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/taobao/downloader/request/Item;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, v2, Lcom/taobao/downloader/request/Item;->name:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    iget-object v4, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/taobao/downloader/request/Param;->fileStorePath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lcom/taobao/downloader/impl/GlobalLoader;->context:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lcom/taobao/downloader/impl/GlobalLoader;->context:Landroid/content/Context;

    .line 80
    .line 81
    const-string v5, "download-sdk/tmp"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/taobao/downloader/util/FileUtils;->getStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string p2, "context is null"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    iget-object v4, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/taobao/downloader/request/Param;->fileStorePath:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    new-instance v5, Lcom/taobao/downloader/api/Request$Build;

    .line 101
    .line 102
    invoke-direct {v5}, Lcom/taobao/downloader/api/Request$Build;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Lcom/taobao/downloader/request/Item;->url:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/taobao/downloader/api/Request$Build;->setUrl(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v3}, Lcom/taobao/downloader/api/Request$Build;->setName(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v4}, Lcom/taobao/downloader/api/Request$Build;->setCachePath(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v2, Lcom/taobao/downloader/request/Item;->md5:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/taobao/downloader/api/Request$Build;->setMd5(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-wide v4, v2, Lcom/taobao/downloader/request/Item;->size:J

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lcom/taobao/downloader/api/Request$Build;->setSize(J)Lcom/taobao/downloader/api/Request$Build;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p0, p2}, Lcom/taobao/downloader/Downloader;->formatTaskId(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->setTag(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/taobao/downloader/request/Param;->bizId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->setBizId(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 148
    .line 149
    iget-boolean v3, v3, Lcom/taobao/downloader/request/Param;->useCache:Z

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->setUseCache(Z)Lcom/taobao/downloader/api/Request$Build;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/taobao/downloader/request/Param;->bizId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/taobao/downloader/Downloader;->convertPriority(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Priority;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->setPriority(Lcom/taobao/downloader/api/Request$Priority;)Lcom/taobao/downloader/api/Request$Build;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 168
    .line 169
    iget v3, v3, Lcom/taobao/downloader/request/Param;->network:I

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lcom/taobao/downloader/Downloader;->convertNetwork(I)Lcom/taobao/downloader/api/Request$Network;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->setNetwork(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/Request$Build;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request$Build;->build()Lcom/taobao/downloader/api/Request;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 184
    .line 185
    iget-boolean v3, v3, Lcom/taobao/downloader/request/Param;->foreground:Z

    .line 186
    .line 187
    iput-boolean v3, v2, Lcom/taobao/downloader/api/Request;->foreground:Z

    .line 188
    .line 189
    new-instance v3, Lcom/taobao/downloader/Downloader$1;

    .line 190
    .line 191
    invoke-direct {v3, p0, p1}, Lcom/taobao/downloader/Downloader$1;-><init>(Lcom/taobao/downloader/Downloader;Lcom/taobao/downloader/request/DownloadRequest;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lcom/taobao/downloader/api/Request;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    return-object v0
.end method

.method public static getInstance()Lcom/taobao/downloader/Downloader;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/downloader/Downloader;->mDownloader:Lcom/taobao/downloader/Downloader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/downloader/Downloader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/downloader/Downloader;->mDownloader:Lcom/taobao/downloader/Downloader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/downloader/Downloader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/downloader/Downloader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/downloader/Downloader;->mDownloader:Lcom/taobao/downloader/Downloader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/downloader/Downloader;->mDownloader:Lcom/taobao/downloader/Downloader;

    .line 27
    .line 28
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->getInstance()Lcom/taobao/downloader/api/DLFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/taobao/downloader/api/QueueConfig$Build;->setAllowStop(Z)Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->build()Lcom/taobao/downloader/api/QueueConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/taobao/downloader/api/DLFactory;->init(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader;->mCompatRequests:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/taobao/downloader/Downloader;->formatTaskId(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/taobao/downloader/api/Request;->tag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public download(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CompatLoader"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v5, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v5, p0, Lcom/taobao/downloader/Downloader;->mReqTaskIdSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, p1, v5}, Lcom/taobao/downloader/Downloader;->getCompatRequest(Lcom/taobao/downloader/request/DownloadRequest;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/taobao/downloader/Downloader;->mCompatRequests:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v4, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/taobao/downloader/request/Param;->askIfNetLimit:Z

    .line 44
    .line 45
    invoke-direct {v0, v6, p1, p2}, Lcom/taobao/downloader/request/MultiCompatRequest;-><init>(Ljava/util/List;ZLcom/taobao/downloader/request/DownloadListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/taobao/downloader/request/MultiCompatRequest;->start()V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/taobao/downloader/api/Request;

    .line 63
    .line 64
    new-instance v6, Lcom/taobao/downloader/request/TBLoaderListener;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/taobao/downloader/request/Param;->askIfNetLimit:Z

    .line 69
    .line 70
    invoke-direct {v6, v0, p1, p2}, Lcom/taobao/downloader/request/TBLoaderListener;-><init>(Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 74
    .line 75
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->getInstance()Lcom/taobao/downloader/api/DLFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/taobao/downloader/api/DLFactory;->getRequestQueue()Lcom/taobao/downloader/api/RequestQueue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/RequestQueue;->add(Lcom/taobao/downloader/api/Request;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x4

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string p2, "reason"

    .line 93
    .line 94
    aput-object p2, p1, v3

    .line 95
    .line 96
    const-string p2, "fail as DLFactory not init"

    .line 97
    .line 98
    aput-object p2, p1, v4

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    const-string v3, "request"

    .line 102
    .line 103
    aput-object v3, p1, p2

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    aput-object v0, p1, p2

    .line 107
    .line 108
    const-string p2, "download fail"

    .line 109
    .line 110
    invoke-static {v2, p2, v1, p1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v5

    .line 114
    :cond_3
    return v0

    .line 115
    :cond_4
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string p2, "request is empty"

    .line 118
    .line 119
    aput-object p2, p1, v3

    .line 120
    .line 121
    const-string p2, "download"

    .line 122
    .line 123
    invoke-static {v2, p2, v1, p1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method public fetch(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "url"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string v4, "biz"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aput-object p2, v1, v4

    .line 19
    .line 20
    const-string v6, "CompatLoader"

    .line 21
    .line 22
    const-string v7, "fetch @Deprecated, use DLFactory instead"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v6, v7, v8, v1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_0
    :try_start_0
    const-string v1, "com.taobao.downloader.TbDownloader"

    .line 37
    .line 38
    const-string v7, "mRequests"

    .line 39
    .line 40
    invoke-static {v1, v7}, Lcom/taobao/downloader/util/LoaderUtil;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/taobao/downloader/api/Request;

    .line 61
    .line 62
    iget-object v9, v7, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/taobao/downloader/Downloader;->mReqTaskIdSeqGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v9, v7, Lcom/taobao/downloader/api/Request;->tag:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, Lcom/taobao/downloader/request/TBLoaderListener;

    .line 83
    .line 84
    invoke-direct {v9, v7, v3, p3}, Lcom/taobao/downloader/request/TBLoaderListener;-><init>(Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v7, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 88
    .line 89
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->getInstance()Lcom/taobao/downloader/api/DLFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/taobao/downloader/api/DLFactory;->getRequestQueue()Lcom/taobao/downloader/api/RequestQueue;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Lcom/taobao/downloader/api/RequestQueue;->add(Lcom/taobao/downloader/api/Request;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v9, "fetch fail"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v10, "reason"

    .line 108
    .line 109
    aput-object v10, v0, v3

    .line 110
    .line 111
    const-string v3, "fail as DLFactory not init"

    .line 112
    .line 113
    aput-object v3, v0, v2

    .line 114
    .line 115
    const-string v2, "request"

    .line 116
    .line 117
    aput-object v2, v0, v5

    .line 118
    .line 119
    aput-object v7, v0, v4

    .line 120
    .line 121
    invoke-static {v6, v9, v8, v0}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    return v1

    .line 125
    :catchall_0
    :cond_3
    new-instance v0, Lcom/taobao/downloader/request/DownloadRequest;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/taobao/downloader/request/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 131
    .line 132
    iput-object p2, p1, Lcom/taobao/downloader/request/Param;->bizId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p3}, Lcom/taobao/downloader/Downloader;->download(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public getLocalFile(Ljava/lang/String;Lcom/taobao/downloader/request/Item;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/downloader/util/FileUtils;->getLocalFile(Ljava/lang/String;Lcom/taobao/downloader/request/Item;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public modify(ILcom/taobao/downloader/request/ModifyParam;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader;->mCompatRequests:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/taobao/downloader/Downloader;->formatTaskId(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/taobao/downloader/api/Request;->tag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Lcom/taobao/downloader/request/ModifyParam;->foreground:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, v1, Lcom/taobao/downloader/api/Request;->foreground:Z

    .line 38
    .line 39
    iget-object v2, p2, Lcom/taobao/downloader/request/ModifyParam;->network:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v2}, Lcom/taobao/downloader/Downloader;->convertNetwork(I)Lcom/taobao/downloader/api/Request$Network;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/taobao/downloader/api/Request;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/taobao/downloader/request/ModifyParam;->status:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->stop()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->stop()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->resume()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public resume(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader;->mCompatRequests:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/taobao/downloader/Downloader;->formatTaskId(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/taobao/downloader/api/Request;->tag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->resume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public suspend(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader;->mCompatRequests:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/taobao/downloader/Downloader;->formatTaskId(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/taobao/downloader/api/Request;->tag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
