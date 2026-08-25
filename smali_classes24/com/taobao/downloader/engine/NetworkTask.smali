.class public Lcom/taobao/downloader/engine/NetworkTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/downloader/engine/NetworkTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkTask"


# instance fields
.field private final request:Lcom/taobao/downloader/api/Request;


# direct methods
.method public constructor <init>(Lcom/taobao/downloader/api/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/taobao/downloader/engine/NetworkTask;)I
    .locals 1

    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 2
    iget-object p1, p1, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v0, p1}, Lcom/taobao/downloader/api/Request;->compareTo(Lcom/taobao/downloader/api/Request;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/downloader/engine/NetworkTask;

    invoke-virtual {p0, p1}, Lcom/taobao/downloader/engine/NetworkTask;->compareTo(Lcom/taobao/downloader/engine/NetworkTask;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 11

    .line 1
    const-string v0, "biz_rate"

    .line 2
    .line 3
    const-string v1, "url_rate"

    .line 4
    .line 5
    const-string v2, "NetworkTask"

    .line 6
    .line 7
    const-string v3, "download-sdk"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    :try_start_0
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    const-string v7, "run start"

    .line 19
    .line 20
    iget-object v8, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 21
    .line 22
    invoke-virtual {v8}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-array v9, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v7, v8, v9}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v7

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 35
    .line 36
    iget-object v7, v7, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 37
    .line 38
    invoke-interface {v7}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onStart()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/taobao/downloader/engine/LoaderEngine;

    .line 42
    .line 43
    invoke-direct {v7}, Lcom/taobao/downloader/engine/LoaderEngine;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lcom/taobao/downloader/engine/LoaderEngine;->performRequest(Lcom/taobao/downloader/api/Request;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    .line 58
    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1, v7}, Lcom/taobao/downloader/util/AppMonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/taobao/downloader/api/Request;->bizId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v0, v7}, Lcom/taobao/downloader/util/AppMonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 76
    .line 77
    sget-object v8, Lcom/taobao/downloader/api/Request$Status;->COMPLETED:Lcom/taobao/downloader/api/Request$Status;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lcom/taobao/downloader/api/Request;->setStatus(Lcom/taobao/downloader/api/Request$Status;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    .line 95
    .line 96
    if-eq v7, v8, :cond_2

    .line 97
    .line 98
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;

    .line 105
    .line 106
    if-ne v7, v8, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    const-string v7, "run end"

    .line 120
    .line 121
    iget-object v8, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-array v9, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v10, "status"

    .line 130
    .line 131
    aput-object v10, v9, v5

    .line 132
    .line 133
    iget-object v10, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v9, v6

    .line 140
    .line 141
    invoke-static {v2, v7, v8, v9}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/taobao/downloader/api/Request;->getSeq()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v9, 0x4

    .line 155
    new-array v9, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v10, "errorCode"

    .line 158
    .line 159
    aput-object v10, v9, v5

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v9, v6

    .line 170
    .line 171
    const-string v10, "errorMsg"

    .line 172
    .line 173
    aput-object v10, v9, v4

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v10, 0x3

    .line 180
    aput-object v4, v9, v10

    .line 181
    .line 182
    const-string v4, "run fail"

    .line 183
    .line 184
    invoke-static {v2, v4, v8, v9}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v3, v1, v2, v4, v8}, Lcom/taobao/downloader/util/AppMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->bizId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3, v0, v1, v2, v4}, Lcom/taobao/downloader/util/AppMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Lcom/taobao/downloader/impl/Response;->errorCode:I

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lcom/taobao/downloader/impl/Response;->errorMsg:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 244
    .line 245
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->FAILED:Lcom/taobao/downloader/api/Request$Status;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/Request;->setStatus(Lcom/taobao/downloader/api/Request$Status;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->finish()V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->COMPLETED:Lcom/taobao/downloader/api/Request$Status;

    .line 262
    .line 263
    if-eq v0, v1, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->FAILED:Lcom/taobao/downloader/api/Request$Status;

    .line 272
    .line 273
    if-ne v0, v1, :cond_8

    .line 274
    .line 275
    :cond_5
    new-instance v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;

    .line 276
    .line 277
    invoke-direct {v0}, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->url:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v1, Ljava/net/URL;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->host:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "https"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-boolean v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->https:Z

    .line 312
    .line 313
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->getStatus()Lcom/taobao/downloader/api/Request$Status;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lcom/taobao/downloader/api/Request$Status;->FAILED:Lcom/taobao/downloader/api/Request$Status;

    .line 320
    .line 321
    if-ne v1, v2, :cond_6

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    :cond_6
    iput-boolean v5, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->success:Z

    .line 325
    .line 326
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-wide v1, v1, Lcom/taobao/downloader/impl/Response;->downloadSize:J

    .line 333
    .line 334
    invoke-static {v1, v2}, Lcom/taobao/downloader/util/LoaderUtil;->getSizeRange(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->sizeRange:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->bizId:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->biz:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-wide v1, v1, Lcom/taobao/downloader/impl/Response;->downloadSize:J

    .line 353
    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    cmp-long v6, v1, v4

    .line 357
    .line 358
    if-gtz v6, :cond_7

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->getResponse()Lcom/taobao/downloader/impl/Response;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-wide v4, v1, Lcom/taobao/downloader/impl/Response;->downloadSize:J

    .line 368
    .line 369
    :goto_4
    iput-wide v4, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->flow:J

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    iget-object v6, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/taobao/downloader/api/Request;->getEnterQueueTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    sub-long/2addr v1, v6

    .line 382
    iput-wide v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->totalTime:J

    .line 383
    .line 384
    const-wide/16 v6, 0x3e8

    .line 385
    .line 386
    div-long/2addr v4, v6

    .line 387
    div-long/2addr v1, v6

    .line 388
    div-long/2addr v4, v1

    .line 389
    long-to-double v1, v4

    .line 390
    iput-wide v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->speed:D

    .line 391
    .line 392
    const-string v1, "quality"

    .line 393
    .line 394
    invoke-static {v3, v1, v0}, Lcom/taobao/downloader/util/AppMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/util/AppMonitor$DownloadStat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    :catchall_0
    :cond_8
    return-void
.end method
