.class public Lga/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/ConnectivityManager;

.field private final d:Lha/b;

.field private final e:Lka/a;

.field private final f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

.field private g:Ljava/net/URL;

.field private h:Z


# direct methods
.method public constructor <init>(Lha/b;Lka/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lga/a;->a:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lga/a;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lga/a;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lga/a;->d:Lha/b;

    .line 15
    .line 16
    iput-object p2, p0, Lga/a;->e:Lka/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lka/a;->d()Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "connectivity"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    iput-object p1, p0, Lga/a;->c:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lla/d;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->currentBlockLength:J

    .line 13
    .line 14
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->e:Lka/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lga/a;->e:Lka/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lka/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lga/a;->a:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private d()Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lga/a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lga/a;->c:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-static {v0}, Lla/d;->d(Landroid/net/ConnectivityManager;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->currentBlockLength:J

    .line 23
    .line 24
    sub-long v4, v2, v4

    .line 25
    .line 26
    iget-object v0, p0, Lga/a;->d:Lha/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lha/b;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v4, v5, v2, v3}, Lla/d;->b(JJ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "begin to connect , range offset is "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->currentBlockLength:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", url is "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lga/a;->g:Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "ADHttpConnectionLoader"

    .line 67
    .line 68
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v3, p0, Lga/a;->g:Ljava/net/URL;

    .line 72
    .line 73
    iget-object v0, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->host:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v5, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->startRange:J

    .line 78
    .line 79
    iget-wide v7, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->endRange:J

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lla/e;->h(Ljava/net/URL;Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 90
    .line 91
    iput v3, v4, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->httpCode:I

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "http status code is "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-gtz v3, :cond_1

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    invoke-direct {p0}, Lga/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    const/16 v4, 0xc8

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v3, v4, :cond_8

    .line 127
    .line 128
    const/16 v4, 0xce

    .line 129
    .line 130
    if-eq v3, v4, :cond_5

    .line 131
    .line 132
    const/16 v4, 0x133

    .line 133
    .line 134
    if-eq v3, v4, :cond_4

    .line 135
    .line 136
    const/16 v4, 0x193

    .line 137
    .line 138
    if-eq v3, v4, :cond_c

    .line 139
    .line 140
    const/16 v4, 0x19c

    .line 141
    .line 142
    if-eq v3, v4, :cond_3

    .line 143
    .line 144
    const/16 v4, 0x1a0

    .line 145
    .line 146
    if-eq v3, v4, :cond_3

    .line 147
    .line 148
    packed-switch v3, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_3
    invoke-direct {p0}, Lga/a;->a()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :catch_0
    move-exception v3

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    :pswitch_0
    invoke-static {v0}, Lla/e;->e(Ljava/net/HttpURLConnection;)Ljava/net/URL;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lga/a;->g:Ljava/net/URL;

    .line 166
    .line 167
    iget v3, p0, Lga/a;->b:I

    .line 168
    .line 169
    sub-int/2addr v3, v5

    .line 170
    iput v3, p0, Lga/a;->b:I

    .line 171
    .line 172
    invoke-static {v0}, Lla/e;->a(Ljava/net/HttpURLConnection;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lga/a;->d()Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_5
    iget-object v3, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lla/e;->k(Ljava/net/HttpURLConnection;Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-direct {p0}, Lga/a;->a()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_6
    invoke-static {v0}, Lla/e;->j(Ljava/net/HttpURLConnection;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lla/e;->i(Ljava/net/HttpURLConnection;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget-object v5, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 201
    .line 202
    iget-wide v6, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->currentBlockLength:J

    .line 203
    .line 204
    add-long/2addr v3, v6

    .line 205
    invoke-static {v5, v3, v4}, Lla/e;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;J)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    return-object v0

    .line 213
    :cond_8
    iget-object v3, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 214
    .line 215
    iget-wide v6, v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->currentBlockLength:J

    .line 216
    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    cmp-long v4, v6, v8

    .line 220
    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    iget v4, v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->position:I

    .line 224
    .line 225
    if-le v4, v5, :cond_9

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_9
    invoke-static {v0, v3}, Lla/e;->k(Ljava/net/HttpURLConnection;Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lla/e;->j(Ljava/net/HttpURLConnection;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lla/e;->i(Ljava/net/HttpURLConnection;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-object v5, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 239
    .line 240
    invoke-static {v5, v3, v4}, Lla/e;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;J)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    return-object v0

    .line 248
    :cond_b
    :goto_0
    invoke-direct {p0}, Lga/a;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_1
    move-object v0, v1

    .line 253
    goto :goto_1

    .line 254
    :catch_2
    move-object v0, v1

    .line 255
    goto :goto_2

    .line 256
    :catch_3
    move-object v0, v1

    .line 257
    goto :goto_3

    .line 258
    :catch_4
    move-object v0, v1

    .line 259
    goto :goto_4

    .line 260
    :catch_5
    move-exception v3

    .line 261
    move-object v0, v1

    .line 262
    goto :goto_5

    .line 263
    :catch_6
    :goto_1
    invoke-static {v0}, Lla/e;->a(Ljava/net/HttpURLConnection;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_7
    :goto_2
    invoke-static {v0}, Lla/e;->a(Ljava/net/HttpURLConnection;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_8
    :goto_3
    invoke-static {v0}, Lla/e;->a(Ljava/net/HttpURLConnection;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_9
    :goto_4
    invoke-static {v0}, Lla/e;->a(Ljava/net/HttpURLConnection;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_5
    invoke-static {v0}, Lla/e;->a(Ljava/net/HttpURLConnection;)V

    .line 280
    .line 281
    .line 282
    const-string v4, "cause exception while sleep: "

    .line 283
    .line 284
    invoke-static {v2, v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lga/a;->e:Lka/a;

    .line 288
    .line 289
    iget-object v2, v2, Lka/a;->a:Ljava/lang/Thread;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_6
    invoke-static {v0}, Lla/e;->a(Ljava/net/HttpURLConnection;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_d
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects;

    .line 299
    .line 300
    const-string v1, "too much redirects"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iput v1, p0, Lga/a;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lga/a;->a:I

    .line 11
    .line 12
    invoke-direct {p0}, Lga/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lga/a;->g:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "start , name is "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 38
    .line 39
    iget v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->position:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " /"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lga/a;->f:Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->pkgName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ADHttpConnectionLoader"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    iget v4, p0, Lga/a;->a:I

    .line 68
    .line 69
    if-ge v3, v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    iput-boolean v4, p0, Lga/a;->h:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lga/a;->d()Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const-wide/16 v4, 0x5dc

    .line 87
    .line 88
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v4

    .line 93
    const-string v5, "cause exception while sleep: "

    .line 94
    .line 95
    invoke-static {v1, v5, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lga/a;->e:Lka/a;

    .line 99
    .line 100
    iget-object v4, v4, Lka/a;->a:Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v4

    .line 109
    :cond_3
    return-object v2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
