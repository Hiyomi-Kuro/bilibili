.class public Lo91/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo91/g$a;
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
    iput-object p1, p0, Lo91/g;->a:Lo91/a;

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
    invoke-direct {p0, p1, v0}, Lo91/g;->n(Lcom/bilibili/lib/downloader/DownloadRequest;I)V

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
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private e(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private f(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 7
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
    if-eqz v0, :cond_13

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
    if-eqz v0, :cond_13

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
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_1
    const-string v2, "http.proxyHost"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "http.proxyPort"

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Ljava/net/Proxy;

    .line 68
    .line 69
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 70
    .line 71
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v6, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v4, v1

    .line 89
    :goto_0
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    const-string v0, "GET"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->D()Lcom/bilibili/lib/downloader/core/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/bilibili/lib/downloader/core/e;->b()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->D()Lcom/bilibili/lib/downloader/core/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/bilibili/lib/downloader/core/e;->b()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->n()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v0, "Have existing file. "

    .line 193
    .line 194
    invoke-static {v0}, Lo91/f;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/lib/downloader/DownloadRequest;->Y(J)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "bytes="

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "-"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "Allow break point continuing! Continue to download with range:"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lo91/f;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Range"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/lib/downloader/DownloadRequest;->Y(J)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 269
    .line 270
    .line 271
    const-string v0, "Not allow break point continuing! Delete file."

    .line 272
    .line 273
    invoke-static {v0}, Lo91/f;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_4
    const/16 v0, 0x7db

    .line 284
    .line 285
    invoke-direct {p0, p1, v0}, Lo91/g;->n(Lcom/bilibili/lib/downloader/DownloadRequest;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sget-boolean v2, Lo91/f;->b:Z

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v3, "Request id ="

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, ", httpResponse Code "

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lo91/f;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    const/16 v2, 0xc8

    .line 329
    .line 330
    if-eq v0, v2, :cond_d

    .line 331
    .line 332
    const/16 v2, 0xce

    .line 333
    .line 334
    if-eq v0, v2, :cond_d

    .line 335
    .line 336
    const/16 v2, 0x133

    .line 337
    .line 338
    if-eq v0, v2, :cond_9

    .line 339
    .line 340
    const/16 v2, 0x194

    .line 341
    .line 342
    if-eq v0, v2, :cond_8

    .line 343
    .line 344
    const/16 v2, 0x1a0

    .line 345
    .line 346
    if-eq v0, v2, :cond_8

    .line 347
    .line 348
    const/16 v2, 0x1f4

    .line 349
    .line 350
    if-eq v0, v2, :cond_8

    .line 351
    .line 352
    const/16 v2, 0x1f7

    .line 353
    .line 354
    if-eq v0, v2, :cond_8

    .line 355
    .line 356
    packed-switch v0, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    sget-boolean v2, Lo91/f;->b:Z

    .line 360
    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "unknown http code, code = "

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, " ,id = "

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, ", response msg = "

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lo91/f;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    new-instance v2, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "Unhandled HTTP response:"

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " message:"

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v3, 0x44d

    .line 439
    .line 440
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_8
    new-instance v2, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-direct {v2, v0, v3}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_9
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->g()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->C()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v2, 0x5

    .line 465
    if-ge v0, v2, :cond_b

    .line 466
    .line 467
    sget-boolean v0, Lo91/f;->b:Z

    .line 468
    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v2, "Redirect for downloaded Id "

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lo91/f;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    const-string v0, "Location"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->S(Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/16 v2, 0x7ee

    .line 506
    .line 507
    invoke-direct {p0, v0, v2}, Lo91/g;->n(Lcom/bilibili/lib/downloader/DownloadRequest;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    new-instance v0, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->g()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v3, "too many redirects, redirect count = "

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->C()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_5

    .line 541
    :cond_c
    const-string v2, "do not allow redirect"

    .line 542
    .line 543
    :goto_5
    const/16 v3, 0x44f

    .line 544
    .line 545
    invoke-direct {v0, v3, v2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_d
    invoke-direct {p0, p1, v1}, Lo91/g;->j(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/net/HttpURLConnection;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    invoke-direct {p0, p1, v1}, Lo91/g;->m(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 556
    .line 557
    .line 558
    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_e
    :try_start_3
    new-instance v0, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 563
    .line 564
    const-string v2, "Transfer-Encoding not found as well as can\'t know size of download, giving up"

    .line 565
    .line 566
    const/16 v3, 0x450

    .line 567
    .line 568
    invoke-direct {v0, v3, v2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    :goto_7
    :try_start_4
    sget-boolean v0, Lo91/f;->b:Z

    .line 573
    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 577
    .line 578
    .line 579
    :cond_f
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 580
    .line 581
    const-string v0, "Trouble with low-level socket errors"

    .line 582
    .line 583
    const/16 v2, 0x44e

    .line 584
    .line 585
    invoke-direct {p1, v2, v0}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :goto_8
    sget-boolean v2, Lo91/f;->b:Z

    .line 590
    .line 591
    if-eqz v2, :cond_10

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 594
    .line 595
    .line 596
    :cond_10
    invoke-direct {p0, p1}, Lo91/g;->c(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 597
    .line 598
    .line 599
    if-eqz v1, :cond_11

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_11
    :goto_9
    return-void

    .line 603
    :goto_a
    if-eqz v1, :cond_12

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 606
    .line 607
    .line 608
    :cond_12
    throw p1

    .line 609
    :catch_2
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 610
    .line 611
    const-string v0, "URI is malformed."

    .line 612
    .line 613
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :cond_13
    new-instance v0, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 618
    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v3, "Can only download HTTP/HTTPS, uri = "

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->F()Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    nop

    .line 645
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
    iget-object v0, p0, Lo91/g;->a:Lo91/a;

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
    .locals 3
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
    iget-object v0, p0, Lo91/g;->a:Lo91/a;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Cannot rename intermediate file to dest file! "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x3e9

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/downloader/core/DownloadError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    sget-boolean v0, Lo91/f;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/core/DownloadError;->getErrorCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
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
    invoke-direct {p0, p1}, Lo91/g;->d(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo91/g;->a:Lo91/a;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    return v4

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
    return v4

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

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->W(J)Lcom/bilibili/lib/downloader/DownloadRequest;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-boolean p2, Lo91/f;->b:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v4
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
    .locals 25
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
    invoke-direct {v0, v2, v14}, Lo91/g;->k([BLjava/io/InputStream;)I

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
    const-wide/16 v22, -0x1

    .line 130
    .line 131
    cmp-long v24, v20, v7

    .line 132
    .line 133
    if-lez v24, :cond_4

    .line 134
    .line 135
    cmp-long v12, v3, v22

    .line 136
    .line 137
    if-eqz v12, :cond_3

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
    invoke-direct {v0, v1, v13, v5, v6}, Lo91/g;->g(Lcom/bilibili/lib/downloader/DownloadRequest;IJ)V

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
    if-ne v15, v10, :cond_6

    .line 164
    .line 165
    cmp-long v2, v3, v22

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/downloader/DownloadRequest;->W(J)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-direct/range {p0 .. p1}, Lo91/g;->h(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    const/high16 v10, -0x80000000

    .line 181
    .line 182
    if-eq v15, v10, :cond_8

    .line 183
    .line 184
    move-object/from16 v10, p3

    .line 185
    .line 186
    move-object/from16 v11, p4

    .line 187
    .line 188
    invoke-direct {v0, v2, v15, v10, v11}, Lo91/g;->o([BILjava/io/OutputStream;Ljava/io/FileDescriptor;)Z

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    if-eqz v20, :cond_7

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    move-wide/from16 v21, v3

    .line 197
    .line 198
    int-to-long v2, v15

    .line 199
    add-long v2, v16, v2

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/downloader/DownloadRequest;->Y(J)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, v20

    .line 205
    .line 206
    move-wide/from16 v3, v21

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    new-instance v1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 213
    .line 214
    const/16 v2, 0x3e9

    .line 215
    .line 216
    const-string v3, "Failed writing file"

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_8
    new-instance v1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 223
    .line 224
    const/16 v2, 0x44e

    .line 225
    .line 226
    const-string v3, "Failed reading http response"

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
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
    const/16 v1, 0x3e9

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1, v0}, Lo91/g;->e(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-direct {p0, p1, p2, v2, v0}, Lo91/g;->l(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    move-object v3, v2

    .line 54
    :goto_0
    move-object v2, p2

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    move-object v3, v2

    .line 58
    :goto_1
    move-object v2, p2

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
    move-object v3, v2

    .line 66
    goto :goto_3

    .line 67
    :catch_2
    move-exception p1

    .line 68
    move-object v3, v2

    .line 69
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

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
    invoke-direct {p1, v1, p2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :goto_3
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

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
    invoke-direct {p1, v1, p2}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_3
    move-exception p1

    .line 110
    new-instance p2, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, v1, p1}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
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
    iput-object p1, p0, Lo91/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo91/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo91/g$a;->b(Landroid/content/Context;)Lo91/g$a;

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
    invoke-direct {p0, p1}, Lo91/g;->f(Lcom/bilibili/lib/downloader/DownloadRequest;)V

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
    invoke-virtual {v0}, Lo91/g$a;->c()V

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
    invoke-direct {p0, p1, v2, v1}, Lo91/g;->i(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
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
    invoke-virtual {v0}, Lo91/g$a;->c()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
