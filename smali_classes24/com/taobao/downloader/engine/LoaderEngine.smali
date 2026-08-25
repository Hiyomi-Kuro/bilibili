.class public Lcom/taobao/downloader/engine/LoaderEngine;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static DEFAULT_BUFFER_SIZE:I = 0x8000

.field private static final HTTP_CODE_OK:I = 0xc8

.field private static final HTTP_CODE_PARTIAL:I = 0xce

.field private static final HTTP_CODE_RANGE_ILLEGAL:I = 0x1a0

.field private static final TAG:Ljava/lang/String; = "LoaderEngine"


# instance fields
.field private mTempFile:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkReqStopOrCancel(Lcom/taobao/downloader/api/Request;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/downloader/api/Request$Network;->WIFI:Lcom/taobao/downloader/api/Request$Network;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 8
    .line 9
    sget-object v1, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "curNetwork"

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    sget-object v2, Lcom/taobao/downloader/api/ReqQueueReceiver;->curNetwork:Lcom/taobao/downloader/api/Request$Network;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v4, "request.network"

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    iget-object v2, p1, Lcom/taobao/downloader/api/Request;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    const-string v2, "LoaderEngine"

    .line 41
    .line 42
    const-string v4, "checkReqStopOrCancel not allow in illegal network"

    .line 43
    .line 44
    invoke-static {v2, v4, v0, v1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/taobao/downloader/api/Request;->setIsNetworkLimit(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/Request;->setStatus(Lcom/taobao/downloader/api/Request$Status;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->checkIsPauseOrCancel()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private getConnection(Lcom/taobao/downloader/api/Request;)Lcom/taobao/downloader/inner/INetConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/downloader/util/LoaderException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "use default HurlNetConnection"

    .line 6
    .line 7
    const-string v4, "getConnection"

    .line 8
    .line 9
    const-string v5, "LoaderEngine"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    :try_start_0
    iget-object v0, v2, Lcom/taobao/downloader/api/Request;->netConnection:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/taobao/downloader/inner/INetConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v8, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v8, v6

    .line 30
    .line 31
    invoke-static {v5, v4, v0, v8}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-array v9, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5, v4, v8, v0, v9}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v8, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v8, v6

    .line 57
    .line 58
    invoke-static {v5, v4, v0, v8}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v14, 0x2

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v8, v14, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v9, "connection.type"

    .line 80
    .line 81
    aput-object v9, v8, v6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v7

    .line 92
    .line 93
    invoke-static {v5, v4, v3, v8}, Lcom/taobao/downloader/util/DLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->method:Lcom/taobao/downloader/api/Request$Method;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lcom/taobao/downloader/api/Request$Method;->GET:Lcom/taobao/downloader/api/Request$Method;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_2
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->method:Lcom/taobao/downloader/api/Request$Method;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v2, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/taobao/downloader/inner/IRetryPolicy;->getConnectTimeout()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/taobao/downloader/inner/IRetryPolicy;->getReadTimeout()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget-boolean v13, v2, Lcom/taobao/downloader/api/Request;->followRedirects:Z

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    invoke-interface/range {v8 .. v13}, Lcom/taobao/downloader/inner/INetConnection;->openConnection(Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->isSupportRange()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    iget-wide v12, v2, Lcom/taobao/downloader/api/Request;->size:J

    .line 155
    .line 156
    cmp-long v3, v12, v8

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-wide v12, v2, Lcom/taobao/downloader/api/Request;->size:J

    .line 161
    .line 162
    cmp-long v3, v10, v12

    .line 163
    .line 164
    if-ltz v3, :cond_4

    .line 165
    .line 166
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    :cond_3
    move-wide v10, v8

    .line 172
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-wide v10, v3, Lcom/taobao/downloader/impl/Response;->finishingSize:J

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v12, "bytes="

    .line 184
    .line 185
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v10, "-"

    .line 192
    .line 193
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v14}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const-string v11, "Range"

    .line 205
    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-array v12, v14, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v11, v12, v6

    .line 215
    .line 216
    aput-object v3, v12, v7

    .line 217
    .line 218
    invoke-static {v5, v4, v10, v12}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-interface {v0, v11, v3}, Lcom/taobao/downloader/inner/INetConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-array v10, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v11, "not need Range download"

    .line 232
    .line 233
    aput-object v11, v10, v6

    .line 234
    .line 235
    invoke-static {v5, v4, v3, v10}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_2
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->headers:Ljava/util/Map;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v11, v2, Lcom/taobao/downloader/api/Request;->headers:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v0, v10, v11}, Lcom/taobao/downloader/inner/INetConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    :try_start_3
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->bodyContentType:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v10, v2, Lcom/taobao/downloader/api/Request;->body:[B

    .line 297
    .line 298
    invoke-interface {v0, v3, v10}, Lcom/taobao/downloader/inner/INetConnection;->setBody(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-interface {v0}, Lcom/taobao/downloader/inner/INetConnection;->connect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 302
    .line 303
    .line 304
    :try_start_5
    invoke-interface {v0}, Lcom/taobao/downloader/inner/INetConnection;->getResponseCode()I

    .line 305
    .line 306
    .line 307
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 308
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_a

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    new-array v11, v14, [Ljava/lang/Object;

    .line 319
    .line 320
    const-string v12, "responseCode"

    .line 321
    .line 322
    aput-object v12, v11, v6

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    aput-object v12, v11, v7

    .line 329
    .line 330
    invoke-static {v5, v4, v10, v11}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    const/16 v10, 0xce

    .line 334
    .line 335
    if-ne v3, v10, :cond_b

    .line 336
    .line 337
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-array v10, v7, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string v11, "support Range download"

    .line 350
    .line 351
    aput-object v11, v10, v6

    .line 352
    .line 353
    invoke-static {v5, v4, v3, v10}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    const/16 v10, 0xc8

    .line 358
    .line 359
    if-ne v3, v10, :cond_18

    .line 360
    .line 361
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-wide v8, v3, Lcom/taobao/downloader/impl/Response;->finishingSize:J

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->isSupportRange()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-array v10, v7, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string v11, "not support Range download"

    .line 393
    .line 394
    aput-object v11, v10, v6

    .line 395
    .line 396
    invoke-static {v5, v4, v3, v10}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual {v2, v6}, Lcom/taobao/downloader/api/Request;->setSupportRange(Z)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_4
    const-string v3, "Content-Length"

    .line 403
    .line 404
    invoke-interface {v0, v3}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_10

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->isAutoCheckSize()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_f

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 422
    .line 423
    const/16 v2, -0x28

    .line 424
    .line 425
    const-string v3, "not exist Content-Length"

    .line 426
    .line 427
    invoke-direct {v0, v2, v3}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_10
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_11

    .line 436
    .line 437
    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_11

    .line 442
    .line 443
    :try_start_6
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 451
    goto :goto_6

    .line 452
    :catch_1
    :cond_11
    const-wide/16 v11, -0x1

    .line 453
    .line 454
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    iput-wide v11, v13, Lcom/taobao/downloader/impl/Response;->downloadSize:J

    .line 459
    .line 460
    const-string v13, "Content-Range"

    .line 461
    .line 462
    invoke-interface {v0, v13}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    const/16 v17, 0x3

    .line 471
    .line 472
    const/4 v8, 0x4

    .line 473
    if-eqz v16, :cond_12

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    new-array v14, v8, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v3, v14, v6

    .line 482
    .line 483
    aput-object v10, v14, v7

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    aput-object v13, v14, v3

    .line 487
    .line 488
    aput-object v15, v14, v17

    .line 489
    .line 490
    invoke-static {v5, v4, v9, v14}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    const-string v3, "Content-Encoding"

    .line 494
    .line 495
    invoke-interface {v0, v3}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    const-string v10, "gzip"

    .line 500
    .line 501
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_13

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    new-array v10, v7, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v13, "final zip file as Content-Encoding=gzip"

    .line 514
    .line 515
    aput-object v13, v10, v6

    .line 516
    .line 517
    invoke-static {v5, v4, v9, v10}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    cmp-long v4, v11, v9

    .line 523
    .line 524
    if-gtz v4, :cond_14

    .line 525
    .line 526
    const-string v4, "Transfer-Encoding"

    .line 527
    .line 528
    invoke-interface {v0, v4}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-interface {v0, v3}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_15

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    new-array v8, v8, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v4, v8, v6

    .line 549
    .line 550
    aput-object v9, v8, v7

    .line 551
    .line 552
    const/4 v4, 0x2

    .line 553
    aput-object v3, v8, v4

    .line 554
    .line 555
    aput-object v10, v8, v17

    .line 556
    .line 557
    const-string v3, "getConnection perhaps already auto handle gzip, no onProgress callback."

    .line 558
    .line 559
    invoke-static {v5, v3, v13, v8}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_14
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v3}, Lcom/taobao/downloader/util/FileUtils;->getFreeSpaceBytes(Ljava/lang/String;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    cmp-long v5, v11, v3

    .line 570
    .line 571
    if-gtz v5, :cond_17

    .line 572
    .line 573
    :cond_15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->isSupportRange()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_16

    .line 582
    .line 583
    iget-wide v4, v3, Lcom/taobao/downloader/impl/Response;->finishingSize:J

    .line 584
    .line 585
    add-long/2addr v4, v11

    .line 586
    iput-wide v4, v3, Lcom/taobao/downloader/impl/Response;->totalSize:J

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_16
    iput-wide v11, v3, Lcom/taobao/downloader/impl/Response;->totalSize:J

    .line 590
    .line 591
    :goto_8
    return-object v0

    .line 592
    :cond_17
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v3, "connection Content-Length:"

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/16 v3, -0xc

    .line 612
    .line 613
    invoke-direct {v0, v3, v2}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_18
    const/16 v0, 0x1a0

    .line 618
    .line 619
    if-ne v3, v0, :cond_19

    .line 620
    .line 621
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 632
    .line 633
    .line 634
    :cond_19
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v4, "connection responseCode error:"

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v0, v3, v2}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :catch_2
    move-exception v0

    .line 658
    move-object v2, v0

    .line 659
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 660
    .line 661
    const/4 v3, -0x2

    .line 662
    invoke-direct {v0, v3, v2}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :catch_3
    move-exception v0

    .line 667
    move-object v2, v0

    .line 668
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 669
    .line 670
    const/4 v3, -0x6

    .line 671
    invoke-direct {v0, v3, v2}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :catch_4
    move-exception v0

    .line 676
    new-instance v2, Lcom/taobao/downloader/util/LoaderException;

    .line 677
    .line 678
    const/4 v3, -0x5

    .line 679
    invoke-direct {v2, v3, v0}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :goto_9
    new-instance v2, Lcom/taobao/downloader/util/LoaderException;

    .line 684
    .line 685
    const/4 v3, -0x4

    .line 686
    invoke-direct {v2, v3, v0}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-array v7, v7, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object v3, v7, v6

    .line 698
    .line 699
    invoke-static {v5, v4, v2, v7}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;

    .line 703
    .line 704
    invoke-direct {v2}, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;-><init>()V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method private saveData(Lcom/taobao/downloader/api/Request;Lcom/taobao/downloader/inner/INetConnection;Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/downloader/util/LoaderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    sget p3, Lcom/taobao/downloader/engine/LoaderEngine;->DEFAULT_BUFFER_SIZE:I

    .line 14
    .line 15
    new-array p3, p3, [B

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/downloader/engine/LoaderEngine;->checkReqStopOrCancel(Lcom/taobao/downloader/api/Request;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p2, "LoaderEngine"

    .line 25
    .line 26
    const-string p3, "saveData break"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2, p3, p1, v1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p2, p3}, Lcom/taobao/downloader/inner/INetConnection;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v2, v2, Lcom/taobao/downloader/impl/Response;->totalSize:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-lez v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v3, v2, Lcom/taobao/downloader/impl/Response;->finishingSize:J

    .line 76
    .line 77
    int-to-long v5, v1

    .line 78
    add-long/2addr v3, v5

    .line 79
    iput-wide v3, v2, Lcom/taobao/downloader/impl/Response;->finishingSize:J

    .line 80
    .line 81
    iget-object v1, p1, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v2, v2, Lcom/taobao/downloader/impl/Response;->finishingSize:J

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v4, v4, Lcom/taobao/downloader/impl/Response;->totalSize:J

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onProgress(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_2
    new-instance p2, Lcom/taobao/downloader/util/LoaderException;

    .line 100
    .line 101
    const/4 p3, -0x7

    .line 102
    invoke-direct {p2, p3, p1}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_3
    invoke-static {v0}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method performRequest(Lcom/taobao/downloader/api/Request;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/downloader/util/LoaderException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "cachePath mkdirs fail"

    .line 6
    .line 7
    const-string v4, "cachePath is not directory"

    .line 8
    .line 9
    const-string v5, "performRequest fail"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    const/16 v8, -0xd

    .line 14
    .line 15
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/taobao/downloader/engine/LoaderEngine;->checkReqStopOrCancel(Lcom/taobao/downloader/api/Request;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v9, "performRequest break"

    .line 20
    .line 21
    const-string v10, "LoaderEngine"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v11, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v10, v9, v0, v11}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    move/from16 v19, v7

    .line 38
    .line 39
    :goto_1
    const/4 v7, 0x0

    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    iget-object v11, v2, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v11, Ljava/io/File;

    .line 61
    .line 62
    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v12
    :try_end_1
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    const-string v13, "reason"

    .line 72
    .line 73
    const/4 v14, 0x2

    .line 74
    const/4 v15, 0x1

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v11, v14, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v13, v11, v6

    .line 91
    .line 92
    aput-object v4, v11, v15

    .line 93
    .line 94
    invoke-static {v10, v9, v0, v11}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 98
    .line 99
    invoke-direct {v0, v8, v4}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_16

    .line 108
    .line 109
    :goto_2
    new-instance v9, Ljava/io/File;

    .line 110
    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getUniqueKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lcom/taobao/downloader/util/Md5Util;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, ".temp"

    .line 128
    .line 129
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v9, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v8
    :try_end_2
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    const-string v9, "fail create tempFile"

    .line 146
    .line 147
    const-string v11, "performRequest"

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    :try_start_3
    iget-object v8, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v10, v11, v9, v8}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    :try_start_5
    invoke-static {v14}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 163
    .line 164
    .line 165
    move-result v12
    :try_end_5
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    :try_start_6
    const-string v12, "performRequest start"

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-array v15, v14, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v18, "curRetryCount"

    .line 177
    .line 178
    aput-object v18, v15, v6

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    aput-object v18, v15, v17

    .line 187
    .line 188
    invoke-static {v10, v12, v8, v15}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move/from16 v19, v7

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_4
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :catch_2
    move-exception v0

    .line 200
    move/from16 v19, v7

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_5
    const/4 v9, 0x0

    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_5
    :goto_6
    :try_start_7
    invoke-direct/range {p0 .. p1}, Lcom/taobao/downloader/engine/LoaderEngine;->getConnection(Lcom/taobao/downloader/api/Request;)Lcom/taobao/downloader/inner/INetConnection;

    .line 207
    .line 208
    .line 209
    move-result-object v8
    :try_end_7
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 210
    :try_start_8
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v12
    :try_end_8
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 216
    if-nez v12, :cond_6

    .line 217
    .line 218
    :try_start_9
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    .line 222
    .line 223
    :cond_6
    const/4 v9, 0x0

    .line 224
    goto :goto_9

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move/from16 v19, v7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move/from16 v19, v7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_4
    const/4 v12, 0x1

    .line 234
    :try_start_a
    new-array v15, v12, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v9, v15, v6
    :try_end_a
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    :try_start_b
    invoke-static {v10, v11, v9, v15}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :goto_7
    move/from16 v19, v7

    .line 245
    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :catch_5
    move-exception v0

    .line 249
    :goto_8
    move/from16 v19, v7

    .line 250
    .line 251
    goto/16 :goto_13

    .line 252
    .line 253
    :catchall_3
    move-exception v0

    .line 254
    const/4 v9, 0x0

    .line 255
    goto :goto_7

    .line 256
    :catch_6
    move-exception v0

    .line 257
    const/4 v9, 0x0

    .line 258
    goto :goto_8

    .line 259
    :goto_9
    :try_start_c
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 260
    .line 261
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 262
    .line 263
    const-string v15, "rw"

    .line 264
    .line 265
    invoke-direct {v11, v12, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_d
    invoke-direct {v1, v2, v8, v11}, Lcom/taobao/downloader/engine/LoaderEngine;->saveData(Lcom/taobao/downloader/api/Request;Lcom/taobao/downloader/inner/INetConnection;Ljava/io/RandomAccessFile;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->checkIsPauseOrCancel()Z

    .line 272
    .line 273
    .line 274
    move-result v9
    :try_end_d
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    :try_start_e
    invoke-static {v11}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V
    :try_end_e
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_e .. :try_end_e} :catch_0

    .line 278
    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    move/from16 v19, v7

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_7
    :try_start_f
    iget-object v9, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 287
    .line 288
    invoke-static {v9}, Lcom/taobao/downloader/util/Md5Util;->computeFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_8

    .line 305
    .line 306
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 309
    .line 310
    .line 311
    move-result-wide v18

    .line 312
    const-wide/16 v20, 0x0

    .line 313
    .line 314
    cmp-long v12, v18, v20

    .line 315
    .line 316
    if-gtz v12, :cond_9

    .line 317
    .line 318
    :cond_8
    move/from16 v19, v7

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_9
    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->md5:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_b

    .line 329
    .line 330
    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->md5:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v12
    :try_end_f
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 336
    if-eqz v12, :cond_a

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    move/from16 v19, v7

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    goto :goto_b

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    move/from16 v19, v7

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :catch_7
    move-exception v0

    .line 349
    move/from16 v19, v7

    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_b
    :goto_a
    move/from16 v19, v7

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    :goto_b
    :try_start_10
    iget-wide v6, v2, Lcom/taobao/downloader/api/Request;->size:J

    .line 357
    .line 358
    cmp-long v22, v6, v20

    .line 359
    .line 360
    if-eqz v22, :cond_c

    .line 361
    .line 362
    iget-wide v6, v2, Lcom/taobao/downloader/api/Request;->size:J

    .line 363
    .line 364
    cmp-long v20, v6, v14

    .line 365
    .line 366
    if-nez v20, :cond_12

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :catch_8
    move-exception v0

    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->isAutoCheckSize()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-wide v6, v6, Lcom/taobao/downloader/impl/Response;->downloadSize:J

    .line 386
    .line 387
    cmp-long v20, v6, v14

    .line 388
    .line 389
    if-nez v20, :cond_12

    .line 390
    .line 391
    :cond_d
    :goto_c
    if-eqz v12, :cond_12

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-wide v14, v6, Lcom/taobao/downloader/impl/Response;->finishingSize:J

    .line 398
    .line 399
    iput-wide v14, v6, Lcom/taobao/downloader/impl/Response;->totalSize:J

    .line 400
    .line 401
    iput-object v9, v6, Lcom/taobao/downloader/impl/Response;->md5:Ljava/lang/String;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    iput-boolean v7, v6, Lcom/taobao/downloader/impl/Response;->fromCache:Z

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_e

    .line 412
    .line 413
    const-string v9, "performRequest success"

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    new-array v7, v7, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v13, "response"

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    aput-object v13, v7, v14

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    aput-object v6, v7, v13

    .line 428
    .line 429
    invoke-static {v10, v9, v12, v7}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    iget-object v6, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 435
    .line 436
    .line 437
    move-result v0
    :try_end_10
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    :try_start_11
    invoke-static {v11}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    if-eqz v8, :cond_f

    .line 444
    .line 445
    :goto_d
    invoke-interface {v8}, Lcom/taobao/downloader/inner/INetConnection;->disconnect()V
    :try_end_11
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_11 .. :try_end_11} :catch_9

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :catch_9
    move-exception v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_f
    :goto_e
    return-void

    .line 453
    :cond_10
    :try_start_12
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 464
    .line 465
    .line 466
    :cond_11
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 467
    .line 468
    const-string v6, "temp file rename to target file"

    .line 469
    .line 470
    const/16 v7, -0x9

    .line 471
    .line 472
    invoke-direct {v0, v7, v6}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v6, 0xc

    .line 481
    .line 482
    new-array v6, v6, [Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    aput-object v13, v6, v7

    .line 486
    .line 487
    const-string v7, "md5/size not match."

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    aput-object v7, v6, v12

    .line 491
    .line 492
    const-string v7, "req.md5"

    .line 493
    .line 494
    const/4 v12, 0x2

    .line 495
    aput-object v7, v6, v12

    .line 496
    .line 497
    iget-object v7, v2, Lcom/taobao/downloader/api/Request;->md5:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v12, 0x3

    .line 500
    aput-object v7, v6, v12

    .line 501
    .line 502
    const-string v7, "res.md5"

    .line 503
    .line 504
    const/4 v12, 0x4

    .line 505
    aput-object v7, v6, v12

    .line 506
    .line 507
    const/4 v7, 0x5

    .line 508
    aput-object v9, v6, v7

    .line 509
    .line 510
    const-string v7, "req.size"

    .line 511
    .line 512
    const/4 v9, 0x6

    .line 513
    aput-object v7, v6, v9

    .line 514
    .line 515
    iget-wide v12, v2, Lcom/taobao/downloader/api/Request;->size:J

    .line 516
    .line 517
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const/4 v9, 0x7

    .line 522
    aput-object v7, v6, v9

    .line 523
    .line 524
    const-string v7, "res.size"

    .line 525
    .line 526
    const/16 v9, 0x8

    .line 527
    .line 528
    aput-object v7, v6, v9

    .line 529
    .line 530
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const/16 v9, 0x9

    .line 535
    .line 536
    aput-object v7, v6, v9

    .line 537
    .line 538
    const-string v7, "res.contentLength"

    .line 539
    .line 540
    const/16 v9, 0xa

    .line 541
    .line 542
    aput-object v7, v6, v9

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-wide v12, v7, Lcom/taobao/downloader/impl/Response;->downloadSize:J

    .line 549
    .line 550
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const/16 v9, 0xb

    .line 555
    .line 556
    aput-object v7, v6, v9

    .line 557
    .line 558
    invoke-static {v10, v5, v0, v6}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 572
    .line 573
    .line 574
    :cond_13
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 575
    .line 576
    const-string v6, "download file size or md5 not match"

    .line 577
    .line 578
    const/16 v7, -0xb

    .line 579
    .line 580
    invoke-direct {v0, v7, v6}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v6, 0x2

    .line 589
    new-array v6, v6, [Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    aput-object v13, v6, v7

    .line 593
    .line 594
    const-string v7, "download file is empty."

    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    aput-object v7, v6, v9

    .line 598
    .line 599
    invoke-static {v10, v5, v0, v6}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->mTempFile:Ljava/io/File;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 613
    .line 614
    .line 615
    :cond_14
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 616
    .line 617
    const-string v6, "download file is empty"

    .line 618
    .line 619
    const/4 v7, -0x8

    .line 620
    invoke-direct {v0, v7, v6}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_12
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 624
    :goto_10
    move-object v9, v11

    .line 625
    goto :goto_12

    .line 626
    :goto_11
    move-object v9, v11

    .line 627
    goto :goto_13

    .line 628
    :catch_a
    move-exception v0

    .line 629
    move/from16 v19, v7

    .line 630
    .line 631
    :try_start_13
    new-instance v6, Lcom/taobao/downloader/util/LoaderException;

    .line 632
    .line 633
    const/16 v7, -0xa

    .line 634
    .line 635
    invoke-direct {v6, v7, v0}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v6
    :try_end_13
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 639
    :catchall_6
    move-exception v0

    .line 640
    goto :goto_12

    .line 641
    :catch_b
    move-exception v0

    .line 642
    goto :goto_13

    .line 643
    :catchall_7
    move-exception v0

    .line 644
    move/from16 v19, v7

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    move-object v8, v9

    .line 648
    goto :goto_12

    .line 649
    :catch_c
    move-exception v0

    .line 650
    move/from16 v19, v7

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    move-object v8, v9

    .line 654
    goto :goto_13

    .line 655
    :goto_12
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const/4 v7, 0x0

    .line 660
    new-array v11, v7, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v10, v5, v6, v0, v11}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v6, Lcom/taobao/downloader/util/LoaderException;

    .line 666
    .line 667
    const/4 v7, -0x1

    .line 668
    invoke-direct {v6, v7, v0}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v6

    .line 672
    :catchall_8
    move-exception v0

    .line 673
    goto :goto_14

    .line 674
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const/4 v7, 0x0

    .line 679
    new-array v11, v7, [Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v10, v5, v6, v0, v11}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 685
    :goto_14
    :try_start_15
    invoke-static {v9}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 686
    .line 687
    .line 688
    if-eqz v8, :cond_15

    .line 689
    .line 690
    invoke-interface {v8}, Lcom/taobao/downloader/inner/INetConnection;->disconnect()V

    .line 691
    .line 692
    .line 693
    :cond_15
    throw v0

    .line 694
    :cond_16
    move/from16 v19, v7

    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v6, 0x2

    .line 701
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_15
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_15 .. :try_end_15} :catch_9

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    :try_start_16
    aput-object v13, v6, v7

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    aput-object v3, v6, v8

    .line 708
    .line 709
    invoke-static {v10, v9, v0, v6}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    .line 713
    .line 714
    const/16 v6, -0xd

    .line 715
    .line 716
    invoke-direct {v0, v6, v3}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0
    :try_end_16
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_16 .. :try_end_16} :catch_d

    .line 720
    :catch_d
    move-exception v0

    .line 721
    :goto_15
    invoke-virtual {v0}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    const/16 v8, -0xc

    .line 726
    .line 727
    if-eq v6, v8, :cond_18

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    const/16 v8, -0xd

    .line 734
    .line 735
    if-eq v6, v8, :cond_18

    .line 736
    .line 737
    add-int/lit8 v6, v19, 0x1

    .line 738
    .line 739
    iget-object v8, v2, Lcom/taobao/downloader/api/Request;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 740
    .line 741
    invoke-interface {v8}, Lcom/taobao/downloader/inner/IRetryPolicy;->getRetryCount()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    move/from16 v9, v19

    .line 746
    .line 747
    if-ge v9, v8, :cond_17

    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/taobao/downloader/impl/Response;->reset()V

    .line 754
    .line 755
    .line 756
    const-wide/16 v8, 0x1f4

    .line 757
    .line 758
    :try_start_17
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_e

    .line 759
    .line 760
    .line 761
    :catch_e
    move v7, v6

    .line 762
    const/4 v6, 0x0

    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_17
    throw v0

    .line 766
    :cond_18
    throw v0
.end method
