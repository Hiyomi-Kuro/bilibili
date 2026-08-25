.class public Lka/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field private volatile b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Lha/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha/b;Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lka/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lka/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lka/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lka/a;->f:I

    .line 28
    .line 29
    iput-object p1, p0, Lka/a;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 32
    .line 33
    iput-object p2, p0, Lka/a;->h:Lha/b;

    .line 34
    .line 35
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lka/a;->e()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lka/a;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lka/a;->h()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/a;->h:Lha/b;

    .line 2
    .line 3
    iget-object v1, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "TAG"

    .line 13
    .line 14
    const-string v1, "BLOCK_CANCEL"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lka/a;->h:Lha/b;

    .line 8
    .line 9
    iget-object v1, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x7

    .line 14
    invoke-static {v0, v2, p1, v1}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lka/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lka/a;->h:Lha/b;

    .line 24
    .line 25
    iget-object v1, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, -0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v3, v1}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 36
    .line 37
    iput-wide v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->reportErrorLength:J

    .line 38
    .line 39
    iget-object v0, p0, Lka/a;->h:Lha/b;

    .line 40
    .line 41
    iget-object v1, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, -0x7

    .line 46
    const/16 v3, 0xd0

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/a;->h:Lha/b;

    .line 2
    .line 3
    iget-object v1, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "TAG"

    .line 13
    .line 14
    const-string v1, "BLOCK_PAUSED"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/a;->h:Lha/b;

    .line 2
    .line 3
    iget-object v1, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "TAG"

    .line 13
    .line 14
    const-string v1, "BLOCK_PAUSING"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/a;->h:Lha/b;

    .line 2
    .line 3
    iget-object v1, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "TAG"

    .line 13
    .line 14
    const-string v1, "BLOCK_START"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "prepare to start task..."

    .line 2
    .line 3
    const-string v1, "ADBlockTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lka/a;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {p0}, Lka/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-direct {p0}, Lka/a;->j()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lka/a;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "power"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/PowerManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    new-instance v3, Landroid/os/WorkSource;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 52
    .line 53
    .line 54
    const-wide/32 v3, 0x927c0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    move-object v3, v2

    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catchall_1
    move-exception v1

    .line 67
    move-object v3, v2

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    :goto_1
    iget-object v3, p0, Lka/a;->g:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "wifi"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-string v4, "WIFI LOCK : ADBlockTask"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v3, v2

    .line 100
    :goto_2
    const/4 v4, 0x0

    .line 101
    :goto_3
    iget v5, p0, Lka/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    if-ge v4, v5, :cond_13

    .line 104
    .line 105
    :try_start_3
    invoke-direct {p0}, Lka/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_3
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection; {:try_start_3 .. :try_end_3} :catch_23
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection; {:try_start_3 .. :try_end_3} :catch_22
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects; {:try_start_3 .. :try_end_3} :catch_21
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError; {:try_start_3 .. :try_end_3} :catch_20
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    :try_start_4
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object v2

    .line 128
    :cond_5
    :try_start_5
    new-instance v5, Lga/a;

    .line 129
    .line 130
    iget-object v6, p0, Lka/a;->h:Lha/b;

    .line 131
    .line 132
    invoke-direct {v5, v6, p0}, Lga/a;-><init>(Lha/b;Lka/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lga/a;->c()Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_5
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection; {:try_start_5 .. :try_end_5} :catch_23
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection; {:try_start_5 .. :try_end_5} :catch_22
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects; {:try_start_5 .. :try_end_5} :catch_21
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError; {:try_start_5 .. :try_end_5} :catch_20
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 139
    :try_start_6
    invoke-direct {p0}, Lka/a;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_6
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    :try_start_7
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v2

    .line 162
    :cond_8
    if-nez v5, :cond_b

    .line 163
    .line 164
    const/16 v6, 0x6e

    .line 165
    .line 166
    :try_start_8
    invoke-direct {p0, v6}, Lka/a;->f(I)V
    :try_end_8
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-object v2

    .line 186
    :catchall_3
    move-exception v1

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :catch_0
    move-exception v1

    .line 190
    :goto_4
    move-object v6, v2

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catch_1
    move-exception v1

    .line 194
    goto :goto_4

    .line 195
    :catch_2
    move-exception v1

    .line 196
    goto :goto_4

    .line 197
    :catch_3
    move-exception v1

    .line 198
    goto :goto_4

    .line 199
    :catch_4
    move-exception v1

    .line 200
    goto :goto_4

    .line 201
    :catch_5
    move-exception v1

    .line 202
    goto :goto_4

    .line 203
    :catch_6
    move-exception v1

    .line 204
    goto :goto_4

    .line 205
    :catch_7
    move-exception v1

    .line 206
    goto :goto_4

    .line 207
    :catch_8
    move-exception v1

    .line 208
    goto :goto_4

    .line 209
    :catch_9
    move-exception v1

    .line 210
    goto :goto_4

    .line 211
    :catch_a
    move-exception v1

    .line 212
    goto :goto_4

    .line 213
    :catch_b
    move-object v6, v2

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_b
    :try_start_a
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_17
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 223
    .line 224
    .line 225
    :try_start_b
    invoke-direct {p0}, Lka/a;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v7
    :try_end_b
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection; {:try_start_b .. :try_end_b} :catch_24
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection; {:try_start_b .. :try_end_b} :catch_16
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects; {:try_start_b .. :try_end_b} :catch_15
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError; {:try_start_b .. :try_end_b} :catch_14
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden; {:try_start_b .. :try_end_b} :catch_13
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus; {:try_start_b .. :try_end_b} :catch_12
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace; {:try_start_b .. :try_end_b} :catch_11
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage; {:try_start_b .. :try_end_b} :catch_10
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType; {:try_start_b .. :try_end_b} :catch_f
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch; {:try_start_b .. :try_end_b} :catch_e
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    :try_start_c
    invoke-static {v6}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 240
    .line 241
    .line 242
    :cond_c
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 245
    .line 246
    .line 247
    :cond_d
    return-object v2

    .line 248
    :cond_e
    :try_start_d
    new-instance v7, Lga/b;

    .line 249
    .line 250
    iget-object v8, p0, Lka/a;->g:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v9, p0, Lka/a;->h:Lha/b;

    .line 253
    .line 254
    invoke-direct {v7, v8, v9, p0}, Lga/b;-><init>(Landroid/content/Context;Lha/b;Lka/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6}, Lga/b;->b(Ljava/io/BufferedInputStream;)V
    :try_end_d
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection; {:try_start_d .. :try_end_d} :catch_24
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection; {:try_start_d .. :try_end_d} :catch_16
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects; {:try_start_d .. :try_end_d} :catch_15
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError; {:try_start_d .. :try_end_d} :catch_14
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden; {:try_start_d .. :try_end_d} :catch_13
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus; {:try_start_d .. :try_end_d} :catch_12
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace; {:try_start_d .. :try_end_d} :catch_11
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage; {:try_start_d .. :try_end_d} :catch_10
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType; {:try_start_d .. :try_end_d} :catch_f
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch; {:try_start_d .. :try_end_d} :catch_e
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 258
    .line 259
    .line 260
    :try_start_e
    invoke-static {v6}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 264
    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :catchall_4
    move-exception v1

    .line 269
    move-object v2, v6

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :catch_c
    move-exception v1

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :catch_d
    move-exception v1

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :catch_e
    move-exception v1

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :catch_f
    move-exception v1

    .line 282
    goto :goto_6

    .line 283
    :catch_10
    move-exception v1

    .line 284
    goto :goto_6

    .line 285
    :catch_11
    move-exception v1

    .line 286
    goto :goto_6

    .line 287
    :catch_12
    move-exception v1

    .line 288
    goto :goto_6

    .line 289
    :catch_13
    move-exception v1

    .line 290
    goto :goto_6

    .line 291
    :catch_14
    move-exception v1

    .line 292
    goto :goto_6

    .line 293
    :catch_15
    move-exception v1

    .line 294
    goto :goto_6

    .line 295
    :catch_16
    move-exception v1

    .line 296
    goto :goto_6

    .line 297
    :catch_17
    :try_start_f
    const-string v6, "network error"

    .line 298
    .line 299
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v6, 0x6d

    .line 303
    .line 304
    invoke-direct {p0, v6}, Lka/a;->f(I)V
    :try_end_f
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection; {:try_start_f .. :try_end_f} :catch_b
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects; {:try_start_f .. :try_end_f} :catch_9
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError; {:try_start_f .. :try_end_f} :catch_8
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden; {:try_start_f .. :try_end_f} :catch_7
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 305
    .line 306
    .line 307
    :try_start_10
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 316
    .line 317
    .line 318
    :cond_f
    if-eqz v3, :cond_10

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 321
    .line 322
    .line 323
    :cond_10
    return-object v2

    .line 324
    :catchall_5
    move-exception v1

    .line 325
    move-object v5, v2

    .line 326
    goto :goto_8

    .line 327
    :catch_18
    move-exception v1

    .line 328
    :goto_5
    move-object v5, v2

    .line 329
    move-object v6, v5

    .line 330
    goto :goto_6

    .line 331
    :catch_19
    move-exception v1

    .line 332
    goto :goto_5

    .line 333
    :catch_1a
    move-exception v1

    .line 334
    goto :goto_5

    .line 335
    :catch_1b
    move-exception v1

    .line 336
    goto :goto_5

    .line 337
    :catch_1c
    move-exception v1

    .line 338
    goto :goto_5

    .line 339
    :catch_1d
    move-exception v1

    .line 340
    goto :goto_5

    .line 341
    :catch_1e
    move-exception v1

    .line 342
    goto :goto_5

    .line 343
    :catch_1f
    move-exception v1

    .line 344
    goto :goto_5

    .line 345
    :catch_20
    move-exception v1

    .line 346
    goto :goto_5

    .line 347
    :catch_21
    move-exception v1

    .line 348
    goto :goto_5

    .line 349
    :catch_22
    move-exception v1

    .line 350
    goto :goto_5

    .line 351
    :catch_23
    move-object v5, v2

    .line 352
    move-object v6, v5

    .line 353
    goto :goto_7

    .line 354
    :goto_6
    :try_start_11
    invoke-static {v6}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catch_24
    :goto_7
    const-wide/16 v7, 0x1f4

    .line 362
    .line 363
    :try_start_12
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_25
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 364
    .line 365
    .line 366
    :try_start_13
    invoke-static {v6}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :catch_25
    :try_start_14
    iget-object v1, p0, Lka/a;->a:Ljava/lang/Thread;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 379
    .line 380
    .line 381
    :try_start_15
    invoke-static {v6}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 385
    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 390
    .line 391
    .line 392
    :cond_11
    if-eqz v3, :cond_12

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 395
    .line 396
    .line 397
    :cond_12
    return-object v2

    .line 398
    :goto_8
    :try_start_16
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lla/e;->a(Ljava/net/HttpURLConnection;)V

    .line 402
    .line 403
    .line 404
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 405
    :cond_13
    :goto_9
    move-object v1, v2

    .line 406
    :goto_a
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 409
    .line 410
    .line 411
    :cond_14
    if-eqz v3, :cond_15

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 414
    .line 415
    .line 416
    :cond_15
    invoke-direct {p0}, Lka/a;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_16
    if-eqz v1, :cond_17

    .line 424
    .line 425
    invoke-static {v1}, Lla/e;->d(Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-direct {p0, v0}, Lka/a;->f(I)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_17
    invoke-direct {p0}, Lka/a;->g()V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :goto_b
    if-eqz v2, :cond_18

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 440
    .line 441
    .line 442
    :cond_18
    if-eqz v3, :cond_19

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 445
    .line 446
    .line 447
    :cond_19
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lka/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lka/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lka/a;->a:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lka/a;->a:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lka/a;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lka/a;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lka/a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lka/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lka/a;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lka/a;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const-string v0, "ADBlockTask"

    .line 28
    .line 29
    const-string v1, "try to interrupt thread..."

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lka/a;->a:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lka/a;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
