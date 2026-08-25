.class public Lju2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju2/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Liu2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lhu2/c;

.field private final i:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

.field private final j:Lnu2/a;

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)V
    .locals 4
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
    const-string v0, "ChronosDownloader"

    .line 5
    .line 6
    iput-object v0, p0, Lju2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "not_enable_offline_download_chronos_package"

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lju2/a;->k:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lju2/a;->l:Z

    .line 30
    .line 31
    iput-object p1, p0, Lju2/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lju2/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lju2/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lju2/a;->h:Lhu2/c;

    .line 54
    .line 55
    iput-object p3, p0, Lju2/a;->i:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 56
    .line 57
    iput-object p4, p0, Lju2/a;->j:Lnu2/a;

    .line 58
    .line 59
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_2
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;
        }
    .end annotation

    .line 1
    const-string v0, "ChronosDownloader"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "start downloading offline chronos file "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lju2/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    const-string v3, "Accept-Encoding"

    .line 41
    .line 42
    const-string v4, "gzip, deflate"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x2710

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_1
    move-exception v3

    .line 67
    :try_start_3
    invoke-static {v3}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    const/16 v4, 0xc8

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-string v4, "deflate"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x400

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 100
    .line 101
    new-instance v4, Ljava/util/zip/Inflater;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct {v4, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v3, v4, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object v3, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    const-string v4, "gzip"

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 121
    .line 122
    invoke-direct {p1, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "download offline chronos file suc, consume time: "

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sub-long/2addr v4, v1

    .line 141
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "ms"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "Unexpected response code: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catch_2
    move-exception p1

    .line 184
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 185
    .line 186
    const/16 v1, 0x138a

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    :goto_3
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 196
    .line 197
    const/16 v1, 0x1389

    .line 198
    .line 199
    invoke-direct {v0, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lju2/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lju2/a;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lju2/a;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lju2/a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lwu2/h;->a()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lju2/a;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ChronosDownloader"

    .line 2
    .line 3
    iget-object v1, p0, Lju2/a;->g:Liu2/f;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lju2/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lju2/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Lju2/a;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lju2/a;->j:Lnu2/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Ltu2/a;

    .line 30
    .line 31
    iget-object v3, p0, Lju2/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lju2/a;->g:Liu2/f;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Ltu2/a;-><init>(Landroid/content/Context;Liu2/f;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lju2/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lju2/a;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v3}, Lju2/a;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v5}, Ldz0/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lju2/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "verify md5 successfully, md5: "

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lju2/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v0, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v1}, Ltu2/a;->c()Ljava/io/FileOutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    const/16 v10, 0x400

    .line 109
    .line 110
    :try_start_3
    new-array v10, v10, [B

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, -0x1

    .line 117
    if-eq v11, v12, :cond_3

    .line 118
    .line 119
    iget-object v12, p0, Lju2/a;->j:Lnu2/a;

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-interface {v12, v2}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v2, v9

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catch_0
    move-exception v2

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 135
    invoke-virtual {v9, v10, v12, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1, v9}, Ltu2/a;->b(Ljava/io/FileOutputStream;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v10, "write input stream into file successfully, cost time "

    .line 148
    .line 149
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    sub-long/2addr v10, v7

    .line 157
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, "ms"

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v2, v9

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :catch_1
    move-exception v7

    .line 178
    move-object v9, v2

    .line 179
    move-object v2, v7

    .line 180
    goto :goto_4

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v6, v2

    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception v6

    .line 185
    move-object v9, v2

    .line 186
    move-object v2, v6

    .line 187
    move-object v6, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "verify md5 failed, need "

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lju2/a;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v8, ",but get "

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    move-object v6, v2

    .line 220
    :goto_2
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object v5, v2

    .line 238
    move-object v6, v5

    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception v5

    .line 241
    move-object v6, v2

    .line 242
    move-object v9, v6

    .line 243
    move-object v2, v5

    .line 244
    move-object v5, v9

    .line 245
    :goto_4
    :try_start_5
    invoke-virtual {v1, v9}, Ltu2/a;->a(Ljava/io/FileOutputStream;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v7, "release package download failed because "

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_5
    return-void

    .line 279
    :goto_6
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    :goto_7
    return-void
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ChronosDownloader"

    .line 2
    .line 3
    iget-object v1, p0, Lju2/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lju2/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lju2/a;->i:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lwu2/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lju2/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lju2/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lju2/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lju2/a;->i:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lwu2/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lju2/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lju2/a;->h:Lhu2/c;

    .line 28
    .line 29
    iget-object v2, p0, Lju2/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lhu2/c;->d(Landroid/content/Context;Z)Liu2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lju2/a;->g:Liu2/f;

    .line 37
    .line 38
    iget-object v2, p0, Lju2/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Liu2/f;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lju2/a;->g:Liu2/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Liu2/f;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "there is old chronos pkg existed, firstly confirm whether need update..."

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lju2/a;->g:Liu2/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Liu2/f;->n()Ljava/io/FileInputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ldz0/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lju2/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iput-boolean v3, p0, Lju2/a;->l:Z

    .line 81
    .line 82
    const-string v1, "md5 is same, don\'t need update"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iput-boolean v4, p0, Lju2/a;->l:Z

    .line 91
    .line 92
    const-string v1, "md5 is not same, need update chronos pkg"

    .line 93
    .line 94
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-boolean v4, p0, Lju2/a;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lju2/a;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lju2/a;->b:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, p0, Lju2/a;->i:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ltu2/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 116
    .line 117
    const/16 v2, 0x1389

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1
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
