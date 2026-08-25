.class Lo91/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo91/c$a;
    }
.end annotation


# instance fields
.field private final a:Lo91/a;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo91/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo91/c;->a:Lo91/a;

    .line 5
    .line 6
    return-void
.end method

.method private c(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/downloader/core/DownloadError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->D()Lcom/bilibili/lib/downloader/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/downloader/core/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7ee

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lo91/c;->n(Lcom/bilibili/lib/downloader/DownloadRequest;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 18
    .line 19
    const/16 v0, 0x452

    .line 20
    .line 21
    const-string v1, "Connection time out after maximum retires attempted"

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private d(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 2

    .line 1
    sget-boolean v0, Lo91/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "clean up target file, path = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

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
    invoke-static {v0}, Lo91/f;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lq91/c;->e(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lq91/c;->e(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private e(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :goto_1
    sget-boolean p2, Lo91/f;->b:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private f(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/downloader/core/DownloadError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->F()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x451

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const-string v2, "http"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "https"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->F()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    const-string v1, "GET"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->D()Lcom/bilibili/lib/downloader/core/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/bilibili/lib/downloader/core/e;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->D()Lcom/bilibili/lib/downloader/core/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/bilibili/lib/downloader/core/e;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->n()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    move-object v1, v0

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catch_0
    move-exception p1

    .line 121
    move-object v1, v0

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catch_1
    move-exception v1

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v1, "Have existing file. "

    .line 138
    .line 139
    invoke-static {v1}, Lo91/f;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->Y(J)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "bytes="

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, "-"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "Allow break point continuing! Continue to download with range:"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lo91/f;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "Range"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->Y(J)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 214
    .line 215
    .line 216
    const-string v1, "Not allow break point continuing! Delete file."

    .line 217
    .line 218
    invoke-static {v1}, Lo91/f;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lq91/c;->e(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_1
    const/16 v1, 0x7db

    .line 229
    .line 230
    invoke-direct {p0, p1, v1}, Lo91/c;->n(Lcom/bilibili/lib/downloader/DownloadRequest;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sget-boolean v2, Lo91/f;->b:Z

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "Request id ="

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, ", httpResponse Code "

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lo91/f;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    const/16 v2, 0xc8

    .line 274
    .line 275
    if-eq v1, v2, :cond_b

    .line 276
    .line 277
    const/16 v2, 0xce

    .line 278
    .line 279
    if-eq v1, v2, :cond_b

    .line 280
    .line 281
    const/16 v2, 0x133

    .line 282
    .line 283
    if-eq v1, v2, :cond_7

    .line 284
    .line 285
    const/16 v2, 0x194

    .line 286
    .line 287
    if-eq v1, v2, :cond_6

    .line 288
    .line 289
    const/16 v2, 0x1a0

    .line 290
    .line 291
    if-eq v1, v2, :cond_6

    .line 292
    .line 293
    const/16 v2, 0x1f4

    .line 294
    .line 295
    if-eq v1, v2, :cond_6

    .line 296
    .line 297
    const/16 v2, 0x1f7

    .line 298
    .line 299
    if-eq v1, v2, :cond_6

    .line 300
    .line 301
    packed-switch v1, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    sget-boolean v2, Lo91/f;->b:Z

    .line 305
    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v3, "unknown http code, code = "

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, " ,id = "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, ", response msg = "

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lo91/f;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    new-instance v2, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v4, "Unhandled HTTP response:"

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, " message:"

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v3, 0x44d

    .line 384
    .line 385
    invoke-direct {v2, v3, v1}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_6
    new-instance v2, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v2, v1, v3}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_7
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->C()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v2, 0x5

    .line 410
    if-ge v1, v2, :cond_9

    .line 411
    .line 412
    sget-boolean v1, Lo91/f;->b:Z

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v2, "Redirect for downloaded Id "

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lo91/f;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    const-string v1, "Location"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->S(Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v2, 0x7ee

    .line 451
    .line 452
    invoke-direct {p0, v1, v2}, Lo91/c;->n(Lcom/bilibili/lib/downloader/DownloadRequest;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_9
    new-instance v1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v3, "too many redirects, redirect count = "

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->C()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_2

    .line 486
    :cond_a
    const-string v2, "do not allow redirect"

    .line 487
    .line 488
    :goto_2
    const/16 v3, 0x44f

    .line 489
    .line 490
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_b
    invoke-direct {p0, p1, v0}, Lo91/c;->j(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/net/HttpURLConnection;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    invoke-direct {p0, p1, v0}, Lo91/c;->m(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    .line 502
    .line 503
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_c
    :try_start_3
    new-instance v1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 508
    .line 509
    const-string v2, "Transfer-Encoding not found as well as can\'t know size of download, giving up"

    .line 510
    .line 511
    const/16 v3, 0x450

    .line 512
    .line 513
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :catchall_1
    move-exception p1

    .line 518
    goto :goto_7

    .line 519
    :catch_2
    move-exception p1

    .line 520
    goto :goto_4

    .line 521
    :catch_3
    move-exception v0

    .line 522
    move-object v5, v1

    .line 523
    move-object v1, v0

    .line 524
    move-object v0, v5

    .line 525
    goto :goto_5

    .line 526
    :goto_4
    :try_start_4
    sget-boolean v0, Lo91/f;->b:Z

    .line 527
    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    .line 532
    .line 533
    :cond_d
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 534
    .line 535
    const-string v0, "Trouble with low-level socket errors"

    .line 536
    .line 537
    const/16 v2, 0x44e

    .line 538
    .line 539
    invoke-direct {p1, v2, v0}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 543
    :goto_5
    :try_start_5
    sget-boolean v2, Lo91/f;->b:Z

    .line 544
    .line 545
    if-eqz v2, :cond_e

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-direct {p0, p1}, Lo91/c;->c(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 551
    .line 552
    .line 553
    if-eqz v0, :cond_f

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_f
    :goto_6
    return-void

    .line 557
    :goto_7
    if-eqz v1, :cond_10

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 560
    .line 561
    .line 562
    :cond_10
    throw p1

    .line 563
    :catch_4
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 564
    .line 565
    const-string v0, "URI is malformed."

    .line 566
    .line 567
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_11
    new-instance v0, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 572
    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v3, "Can only download HTTP/HTTPS, uri = "

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->F()Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Lcom/bilibili/lib/downloader/DownloadRequest;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo91/c;->a:Lo91/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p1

    .line 12
    move v6, p2

    .line 13
    move-wide v7, p3

    .line 14
    invoke-virtual/range {v0 .. v8}, Lo91/a;->c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->u()Lcom/bilibili/lib/downloader/core/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/bilibili/lib/downloader/core/a;->isCanceled()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-boolean p2, Lo91/f;->b:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "request is canceled, id = "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lo91/f;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private h(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/downloader/core/DownloadError;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7e4

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->o0(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo91/c;->a:Lo91/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo91/a;->a(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 27
    .line 28
    const-string v0, "Cannot rename intermediate file to dest file!"

    .line 29
    .line 30
    const/16 v1, 0x3e9

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/downloader/core/DownloadError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    sget-boolean v0, Lo91/f;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/core/DownloadError;->getErrorCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private i(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x7f8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->o0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo91/c;->d(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo91/c;->a:Lo91/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lo91/a;->b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private j(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/net/HttpURLConnection;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    :try_start_0
    const-string v0, "Content-Length"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-long/2addr v5, v0

    .line 45
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/lib/downloader/DownloadRequest;->W(J)Lcom/bilibili/lib/downloader/DownloadRequest;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    move-wide v0, v3

    .line 53
    :goto_0
    sget-boolean p2, Lo91/f;->b:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    cmp-long p1, v0, v3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_2
    return v2
.end method

.method private k([BLjava/io/InputStream;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-boolean p2, Lo91/f;->b:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p2, "unexpected end of stream"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    return p1
.end method

.method private l(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/FileDescriptor;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/downloader/core/DownloadError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x7dc

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->o0(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-boolean v5, Lo91/f;->b:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "Start transfer data, content length = "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ", id = "

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lo91/f;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->v()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    long-to-float v9, v7

    .line 63
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    div-float/2addr v9, v10

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    move-wide v12, v10

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->N()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    sget-boolean v2, Lo91/f;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "Stopping the download as Download Request is cancelled, id "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lo91/f;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 104
    .line 105
    const/16 v2, 0x4b1

    .line 106
    .line 107
    const-string v3, "Download cancelled"

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    move-object/from16 v14, p2

    .line 114
    .line 115
    invoke-direct {v0, v2, v14}, Lo91/c;->k([BLjava/io/InputStream;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    sub-long v20, v18, v12

    .line 128
    .line 129
    cmp-long v22, v20, v7

    .line 130
    .line 131
    if-lez v22, :cond_4

    .line 132
    .line 133
    const-wide/16 v12, -0x1

    .line 134
    .line 135
    cmp-long v20, v3, v12

    .line 136
    .line 137
    if-eqz v20, :cond_3

    .line 138
    .line 139
    cmp-long v12, v3, v10

    .line 140
    .line 141
    if-lez v12, :cond_3

    .line 142
    .line 143
    const-wide/16 v12, 0x64

    .line 144
    .line 145
    mul-long v12, v12, v16

    .line 146
    .line 147
    div-long/2addr v12, v3

    .line 148
    long-to-int v13, v12

    .line 149
    sub-long v5, v16, v5

    .line 150
    .line 151
    long-to-float v5, v5

    .line 152
    mul-float v5, v5, v9

    .line 153
    .line 154
    float-to-long v5, v5

    .line 155
    invoke-direct {v0, v1, v13, v5, v6}, Lo91/c;->g(Lcom/bilibili/lib/downloader/DownloadRequest;IJ)V

    .line 156
    .line 157
    .line 158
    move-wide/from16 v5, v16

    .line 159
    .line 160
    :cond_3
    move-wide/from16 v12, v18

    .line 161
    .line 162
    :cond_4
    const/4 v10, -0x1

    .line 163
    if-ne v15, v10, :cond_5

    .line 164
    .line 165
    invoke-direct/range {p0 .. p1}, Lo91/c;->h(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const/high16 v10, -0x80000000

    .line 170
    .line 171
    if-eq v15, v10, :cond_7

    .line 172
    .line 173
    move-object/from16 v10, p3

    .line 174
    .line 175
    move-object/from16 v11, p4

    .line 176
    .line 177
    invoke-direct {v0, v2, v15, v10, v11}, Lo91/c;->o([BILjava/io/OutputStream;Ljava/io/FileDescriptor;)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_6

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    move-wide/from16 v21, v3

    .line 186
    .line 187
    int-to-long v2, v15

    .line 188
    add-long v2, v16, v2

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/downloader/DownloadRequest;->Y(J)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v20

    .line 194
    .line 195
    move-wide/from16 v3, v21

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    new-instance v1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 202
    .line 203
    const/16 v2, 0x3e9

    .line 204
    .line 205
    const-string v3, "Failed writing file"

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    new-instance v1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 212
    .line 213
    const/16 v2, 0x44e

    .line 214
    .line 215
    const-string v3, "Failed reading http response"

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method private m(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/net/HttpURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/downloader/core/DownloadError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lo91/c;->e(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3e9

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-direct {p0, p1, p2, v1, v0}, Lo91/c;->l(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lq91/d;->b(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lq91/d;->c(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    move-object v3, v1

    .line 54
    :goto_0
    move-object v1, p2

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    move-object v3, v1

    .line 58
    :goto_1
    move-object v1, p2

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    move-object v3, v1

    .line 66
    goto :goto_3

    .line 67
    :catch_2
    move-exception p1

    .line 68
    move-object v3, v1

    .line 69
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 75
    .line 76
    const-string p2, "Error in creating input stream"

    .line 77
    .line 78
    const/16 v0, 0x44e

    .line 79
    .line 80
    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 87
    .line 88
    const-string p2, "Error in writing download contents to the destination file"

    .line 89
    .line 90
    invoke-direct {p1, v2, p2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    :goto_3
    invoke-static {v1}, Lq91/d;->b(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lq91/d;->c(Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 102
    .line 103
    const-string p2, "Error in creating prepare file"

    .line 104
    .line 105
    invoke-direct {p1, v2, p2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private n(Lcom/bilibili/lib/downloader/DownloadRequest;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/downloader/DownloadRequest;->o0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o([BILjava/io/OutputStream;Ljava/io/FileDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/io/FileDescriptor;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p3, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-boolean p2, Lo91/f;->b:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    sget-boolean p1, Lo91/f;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p1, "output file descriptor is invalid!"

    .line 33
    .line 34
    invoke-static {p1}, Lo91/f;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo91/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo91/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo91/c$a;->b(Landroid/content/Context;)Lo91/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    const/16 v1, 0x7da

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->o0(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo91/c;->f(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->E()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Lcom/bilibili/lib/downloader/core/DownloadError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/16 v2, 0x80c

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lo91/c$a;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    sget-boolean v2, Lo91/f;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/core/DownloadError;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, p1, v2, v1}, Lo91/c;->i(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :goto_2
    invoke-virtual {v0}, Lo91/c$a;->c()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
