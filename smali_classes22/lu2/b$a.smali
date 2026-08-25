.class Llu2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfu2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->Q()Lfu2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;Lfu2/b;Llu2/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Llu2/b$a;->g(Lfu2/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Llu2/b;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lfu2/c;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lfu2/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 22
    .line 23
    const/16 p2, 0x7de

    .line 24
    .line 25
    const-string v0, "server may not support Content-Range"

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "Transfer-Encoding"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "chunked"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p3, p1}, Llu2/b;->Y(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Llu2/b$a;->h(Ljava/net/HttpURLConnection;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long v2, p1, v0

    .line 60
    .line 61
    if-gtz v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "invalid Content-Length : "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0x7dd

    .line 87
    .line 88
    invoke-direct {v0, p2, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p3, p1, p2}, Lfu2/c;->w(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, Llu2/b;->c0(J)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private d(Ljava/net/HttpURLConnection;Lfu2/b;Llu2/b;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Llu2/b$a;->g(Lfu2/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Llu2/b;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lfu2/c;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Llu2/b$a;->h(Ljava/net/HttpURLConnection;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "invalid Content-Length : "

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x7dd

    .line 49
    .line 50
    invoke-direct {p1, v0, p2}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3, v0, v1}, Lfu2/c;->w(J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Content-Range"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->f(Ljava/lang/String;)Lcom/bilibili/videodownloader/utils/HttpByteRange;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-static {v1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const/16 v1, 0x7de

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "invalid Content-Range is null "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {p2}, Lfu2/b;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v8, v4, v6

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p3, v2, v3}, Llu2/b;->b0(J)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "invalid Content-Range not match"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p3, p1, p2}, Llu2/b;->c0(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-virtual {p3, p1, p2}, Llu2/b;->b0(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2}, Lfu2/b;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    cmp-long p2, v4, v2

    .line 187
    .line 188
    if-gtz p2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    const-wide/16 v1, 0x1

    .line 195
    .line 196
    add-long/2addr p1, v1

    .line 197
    invoke-virtual {p3, p1, p2}, Llu2/b;->c0(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/utils/HttpByteRange;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-virtual {p3, p1, p2}, Llu2/b;->b0(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "invalid Content-Range "

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void
.end method

.method private e(Ljava/net/HttpURLConnection;Lfu2/b;Llu2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Llu2/b$a;->g(Lfu2/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Llu2/b;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Response Code: "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lfu2/c;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v0, 0x7dc

    .line 36
    .line 37
    invoke-direct {p1, v0, p2}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private g(Lfu2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfu2/b;->d()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method private h(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method private i(Landroid/content/Context;Llu2/b;Ljava/net/HttpURLConnection;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lfu2/c;->B(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_2
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    new-instance p3, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 17
    .line 18
    const/16 v0, 0x7d6

    .line 19
    .line 20
    const-string v1, "failed to requestDownload"

    .line 21
    .line 22
    invoke-direct {p3, v0, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    new-instance p3, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 30
    .line 31
    const/16 v0, 0x7d9

    .line 32
    .line 33
    invoke-direct {p3, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_2
    new-instance p3, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 41
    .line 42
    const/16 v0, 0x7d7

    .line 43
    .line 44
    invoke-direct {p3, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private j(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Llu2/b$a;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method private k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llu2/b$a;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/security/cert/CertificateExpiredException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lfu2/b;Ljava/net/HttpURLConnection;)Lfu2/c;
    .locals 0
    .param p2    # Lfu2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llu2/b$a;->f(Landroid/content/Context;Lfu2/b;Ljava/net/HttpURLConnection;)Llu2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Lfu2/b;Ljava/lang/Exception;)Lfu2/c;
    .locals 2
    .param p2    # Lfu2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Llu2/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, -0x8b9

    .line 5
    .line 6
    invoke-direct {p1, p2, v0, v1}, Llu2/b;-><init>(Lfu2/b;Ljava/net/HttpURLConnection;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Llu2/b$a;->g(Lfu2/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Llu2/b;->W(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Llu2/b$a;->k(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v0, "failed to connect url"

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 25
    .line 26
    const/16 v1, 0x7d4

    .line 27
    .line 28
    invoke-direct {p2, v1, v0, p3}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p3, Ljava/net/SocketTimeoutException;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 40
    .line 41
    const/16 v0, 0x7d8

    .line 42
    .line 43
    invoke-direct {p2, v0, p3}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 51
    .line 52
    const/16 v1, 0x7d6

    .line 53
    .line 54
    invoke-direct {p2, v1, v0, p3}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1
.end method

.method public f(Landroid/content/Context;Lfu2/b;Ljava/net/HttpURLConnection;)Llu2/b;
    .locals 2
    .param p2    # Lfu2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Llu2/b;

    .line 2
    .line 3
    const/16 v1, -0x8b9

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Llu2/b;-><init>(Lfu2/b;Ljava/net/HttpURLConnection;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p3}, Llu2/b$a;->i(Landroid/content/Context;Llu2/b;Ljava/net/HttpURLConnection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lfu2/c;->t()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xce

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p3, p2, v0}, Llu2/b$a;->e(Ljava/net/HttpURLConnection;Lfu2/b;Llu2/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p3, p2, v0}, Llu2/b$a;->d(Ljava/net/HttpURLConnection;Lfu2/b;Llu2/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p3, p2, v0}, Llu2/b$a;->c(Ljava/net/HttpURLConnection;Lfu2/b;Llu2/b;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method
