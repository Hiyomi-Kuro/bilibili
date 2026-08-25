.class public Lga/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lka/a;

.field private final b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Lha/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha/b;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lga/b;->d:Lha/b;

    .line 5
    .line 6
    iput-object p3, p0, Lga/b;->a:Lka/a;

    .line 7
    .line 8
    invoke-virtual {p3}, Lka/a;->d()Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lga/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 13
    .line 14
    const-string p2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iput-object p1, p0, Lga/b;->c:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection;,
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace;,
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/b;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lla/d;->d(Landroid/net/ConnectivityManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->currentBlockLength:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    iget-object v0, p0, Lga/b;->d:Lha/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lha/b;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v3, v4, v0, v1}, Lla/d;->b(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Ljava/io/BufferedInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection;,
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage;,
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace;,
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lga/b;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iget-object v1, p0, Lga/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lla/k;

    .line 13
    .line 14
    const-string v3, "rwd"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lla/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lga/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->currentBlockLength:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lla/k;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v5, 0x2

    .line 39
    :cond_0
    :goto_0
    if-lez v5, :cond_4

    .line 40
    .line 41
    :try_start_1
    iget-object v6, p0, Lga/b;->a:Lka/a;

    .line 42
    .line 43
    invoke-virtual {v6}, Lka/a;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const-string v7, "ADInputStreamLoader"

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    :try_start_2
    iget-object v6, p0, Lga/b;->a:Lka/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Lka/a;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-gtz v6, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lla/d;->j(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lla/d;->i(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lla/d;->k(Ljava/nio/channels/FileLock;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :try_start_4
    invoke-virtual {v2, v0, v7, v6}, Lla/k;->write([BII)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sub-long v10, v8, v3

    .line 85
    .line 86
    const-wide/16 v12, 0x3e8

    .line 87
    .line 88
    cmp-long v6, v10, v12

    .line 89
    .line 90
    if-lez v6, :cond_0

    .line 91
    .line 92
    iget-object v3, p0, Lga/b;->d:Lha/b;

    .line 93
    .line 94
    iget-object v4, p0, Lga/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, -0x2

    .line 99
    invoke-static {v3, v6, v7, v4}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-wide v3, v8

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    const-string v6, "network disconnected, retry..."

    .line 107
    .line 108
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    const-wide/16 v6, 0x5dc

    .line 114
    .line 115
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_1
    :try_start_6
    iget-object v0, p0, Lga/b;->a:Lka/a;

    .line 120
    .line 121
    iget-object v0, v0, Lka/a;->a:Ljava/lang/Thread;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p1}, Lla/d;->j(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lla/d;->i(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lla/d;->k(Ljava/nio/channels/FileLock;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_2
    :try_start_7
    const-string v0, "thread is interrupted, skip write file!"

    .line 137
    .line 138
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection;

    .line 143
    .line 144
    const-string v3, "network disconnected"

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    :goto_3
    invoke-static {p1}, Lla/d;->j(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lla/d;->i(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lla/d;->k(Ljava/nio/channels/FileLock;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_2
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage;

    .line 161
    .line 162
    const-string v0, "file not found"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
