.class public Lju2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju2/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Liu2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lhu2/c;

.field private f:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

.field private g:Lnu2/a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;Z)V
    .locals 2
    .param p2    # Lhu2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnu2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lju2/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lju2/b;->f:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 17
    .line 18
    iput-object p2, p0, Lju2/b;->e:Lhu2/c;

    .line 19
    .line 20
    iput-object p4, p0, Lju2/b;->g:Lnu2/a;

    .line 21
    .line 22
    iput-boolean p5, p0, Lju2/b;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju2/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lju2/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lju2/b;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lju2/b;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lju2/b;->d:Liu2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu2/f;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lju2/b;->d:Liu2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Liu2/f;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/b;->g:Lnu2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ltu2/a;

    .line 10
    .line 11
    iget-object v2, p0, Lju2/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lju2/b;->d:Liu2/f;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Ltu2/a;-><init>(Landroid/content/Context;Liu2/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lju2/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lju2/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lju2/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ltu2/a;->c()Ljava/io/FileOutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/16 v6, 0x400

    .line 35
    .line 36
    :try_start_2
    new-array v6, v6, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, -0x1

    .line 43
    if-eq v7, v8, :cond_2

    .line 44
    .line 45
    iget-object v8, p0, Lju2/b;->g:Lnu2/a;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v8, v1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_5

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v3, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "DanmakuDownloader"

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "danmaku downloader write consume time: "

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sub-long/2addr v7, v4

    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, v4}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_3
    invoke-static {v1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0, v3}, Ltu2/a;->b(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :catch_2
    move-exception v3

    .line 109
    move-object v9, v3

    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v9

    .line 112
    :goto_4
    :try_start_4
    invoke-virtual {v0, v3}, Ltu2/a;->a(Ljava/io/FileOutputStream;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 116
    .line 117
    const/16 v4, 0xbb9

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :goto_5
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju2/b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const-string p2, "Accept"

    .line 16
    .line 17
    const-string v0, "application/xhtml+xml,application/xml"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "Accept-Encoding"

    .line 23
    .line 24
    const-string v0, "gzip, deflate"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "User-Agent"

    .line 30
    .line 31
    invoke-static {}, Lwu2/h;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2710

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p2

    .line 57
    :try_start_3
    invoke-static {p2}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    const/16 v0, 0xc8

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "deflate"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 90
    .line 91
    new-instance v0, Ljava/util/zip/Inflater;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object p2, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    const-string v0, "gzip"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 111
    .line 112
    invoke-direct {p1, p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_2
    return-object p2

    .line 117
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "Unexpected response code: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catch_2
    move-exception p1

    .line 144
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 145
    .line 146
    const/16 v0, 0xbba

    .line 147
    .line 148
    invoke-direct {p2, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    :goto_3
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 156
    .line 157
    const/16 v0, 0xbb9

    .line 158
    .line 159
    invoke-direct {p2, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju2/b;->d:Liu2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lqu2/a;->e(Liu2/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lju2/b;->f:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 4
    .line 5
    iget v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwu2/h;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lju2/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lju2/b;->e:Lhu2/c;

    .line 14
    .line 15
    iget-object v1, p0, Lju2/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lhu2/c;->e(Landroid/content/Context;Z)Liu2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lju2/b;->d:Liu2/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, p0, Lju2/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lju2/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lju2/b;->f:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltu2/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 41
    .line 42
    const/16 v2, 0xbb9

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lju2/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lju2/b;->e:Lhu2/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lju2/b;->f:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ltu2/p;->s(Landroid/content/Context;Lhu2/c;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
