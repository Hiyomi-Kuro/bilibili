.class public Lka/b;
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
.field private final a:Lha/b;

.field private final b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;


# direct methods
.method public constructor <init>(Lha/b;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/b;->a:Lha/b;

    .line 5
    .line 6
    iput-object p2, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 7
    .line 8
    return-void
.end method

.method private b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iget-object v5, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "rwd"

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 54
    .line 55
    new-instance v6, Ljava/io/FileInputStream;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v5, v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v3

    .line 75
    move-object v3, v4

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-object v0, v3

    .line 78
    move-object v3, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    invoke-static {v6}, Lla/d;->j(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4}, Lla/d;->i(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lla/d;->k(Ljava/nio/channels/FileLock;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-object v0, v3

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-static {v3}, Lla/d;->i(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lla/d;->k(Ljava/nio/channels/FileLock;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_3
    invoke-static {v3}, Lla/d;->i(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lla/d;->k(Ljava/nio/channels/FileLock;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method private c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "isSuccess : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ADFileMergeTask"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, v5, v6}, Lla/d;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 31
    .line 32
    const/16 v2, 0xcb

    .line 33
    .line 34
    iput v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 35
    .line 36
    iget-object v3, p0, Lka/b;->a:Lha/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4, v2, v0}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-direct {p0}, Lka/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 51
    .line 52
    const/16 v2, 0xd2

    .line 53
    .line 54
    iput v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 55
    .line 56
    iget-object v3, p0, Lka/b;->a:Lha/b;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v0}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-direct {p0, v0}, Lka/b;->c(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 71
    .line 72
    const/16 v2, 0xd3

    .line 73
    .line 74
    iput v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 75
    .line 76
    iget-object v3, p0, Lka/b;->a:Lha/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v0}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-object v0, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 85
    .line 86
    invoke-static {v0}, Lla/b;->a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lka/b;->a:Lha/b;

    .line 93
    .line 94
    iget-object v2, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, -0x6

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v0, v3, v4, v2}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    iget-object v2, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "delete failed "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "ADFileMergeTask"

    .line 148
    .line 149
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lka/b;->a:Lha/b;

    .line 153
    .line 154
    iget-object v2, p0, Lka/b;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 155
    .line 156
    iget v3, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 157
    .line 158
    iget-object v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v4, v3, v2}, Lla/d;->D(Landroid/os/Handler;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lka/b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
