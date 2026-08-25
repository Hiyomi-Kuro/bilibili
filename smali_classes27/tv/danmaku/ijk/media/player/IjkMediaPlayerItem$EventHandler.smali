.class Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private mIjkMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

.field private final mWeakItem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mIjkMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mWeakItem:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mWeakItem:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "IjkMediaPlayerItem"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]  IjkMediaPlayerItem is null "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_2
    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {v0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v1, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->ioInterrupt(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->values()[Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    aget-object v1, v1, v5

    .line 91
    .line 92
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->values()[Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 97
    .line 98
    aget-object p1, v5, p1

    .line 99
    .line 100
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$202(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "IjkMediaPlayerItem"

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "["

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, "] update network oldType "

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, " newType "

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-direct {v5, v6, v4, v4}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->setCurrentNetWork(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->setOldNetWork(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v5, p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->setFormat(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v5, p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->setVideoCodecType(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addUpAssetChange()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addNetworkChange()V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v1, "IjkMediaPlayerItem"

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "["

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, "] reason="

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v6, ",codec="

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, ",format="

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, "; will call onAssetUpdate"

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-interface {p1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;->onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v6, "IjkMediaPlayerItem"

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v8, "["

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v8, "] reason is "

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, "; did call onAssetUpdate"

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v5, "IjkMediaPlayerItem"

    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v7, "[PlayRecordDetail][changeUrl] ["

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v7, "] cost time = "

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    sub-long/2addr v7, v1

    .line 335
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "ms, get newMediaAsset = "

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    if-eqz p1, :cond_5

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_5
    const/4 v3, 0x0

    .line 347
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", cid = "

    .line 351
    .line 352
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v2, p1

    .line 370
    :cond_6
    if-eqz v2, :cond_7

    .line 371
    .line 372
    const-string p1, "IjkMediaPlayerItem"

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, "["

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, "] newMediaAsset is ok"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    if-nez v2, :cond_8

    .line 400
    .line 401
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mIjkMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 402
    .line 403
    :cond_8
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mIjkMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    throw p1

    .line 409
    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 412
    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    const-string p1, "IjkMediaPlayerItem"

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v1, "["

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, "]  got DO_UPDATE_MEDIA_ASSET reason is null"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_a
    const-string v5, "IjkMediaPlayerItem"

    .line 445
    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v7, "["

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v7, "]  got DO_UPDATE_MEDIA_ASSET "

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v7, " mNetWorkType "

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v1, v5}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->setCurrentNetWork(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v1, v5}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->setOldNetWork(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v1, v5}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->setFormat(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v1, v5}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->setVideoCodecType(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_15

    .line 523
    .line 524
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_11

    .line 529
    .line 530
    const-string v2, "IjkMediaPlayerItem"

    .line 531
    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v7, "["

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v7, "] reason="

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v7, ",codec="

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v7, ",format="

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v7, "; will call onAssetUpdate"

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    monitor-enter v0

    .line 594
    :try_start_4
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1102(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1208(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    const-wide/16 v8, 0x1

    .line 605
    .line 606
    cmp-long v2, v6, v8

    .line 607
    .line 608
    if-nez v2, :cond_b

    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    invoke-static {v0, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1302(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :catchall_1
    move-exception p1

    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_b
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 629
    .line 630
    invoke-interface {v5, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;->onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    sub-long/2addr v10, v6

    .line 639
    const-string p1, "IjkMediaPlayerItem"

    .line 640
    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v6, "[PlayRecordDetail][changeUrl] ["

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v6, "] cost time = "

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v6, "ms, get newMediaAsset = "

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    if-eqz v2, :cond_c

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_c
    const/4 v3, 0x0

    .line 671
    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v3, ", cid = "

    .line 675
    .line 676
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-eqz p1, :cond_d

    .line 698
    .line 699
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addUpAssetChange()V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addAssetUpdateTime(J)V

    .line 711
    .line 712
    .line 713
    :cond_d
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$608(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 714
    .line 715
    .line 716
    monitor-enter v0

    .line 717
    :try_start_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    const-wide/16 v5, 0x0

    .line 722
    .line 723
    cmp-long p1, v3, v8

    .line 724
    .line 725
    if-nez p1, :cond_f

    .line 726
    .line 727
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    cmp-long p1, v3, v5

    .line 732
    .line 733
    if-lez p1, :cond_f

    .line 734
    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v3

    .line 739
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v10

    .line 743
    sub-long/2addr v3, v10

    .line 744
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-nez p1, :cond_e

    .line 749
    .line 750
    invoke-static {v0, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1714(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J

    .line 751
    .line 752
    .line 753
    goto :goto_5

    .line 754
    :catchall_2
    move-exception p1

    .line 755
    goto :goto_6

    .line 756
    :cond_e
    :goto_5
    const-string p1, "IjkMediaPlayerItem"

    .line 757
    .line 758
    new-instance v7, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v10, "["

    .line 764
    .line 765
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v10, "] onAssetUpdate take time "

    .line 772
    .line 773
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_f
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    cmp-long p1, v3, v8

    .line 791
    .line 792
    if-nez p1, :cond_10

    .line 793
    .line 794
    invoke-static {v0, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1302(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J

    .line 795
    .line 796
    .line 797
    :cond_10
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1210(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 798
    .line 799
    .line 800
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 801
    const-string p1, "IjkMediaPlayerItem"

    .line 802
    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v4, "["

    .line 809
    .line 810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v4, "] reason is "

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v1, "; did call onAssetUpdate"

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 842
    throw p1

    .line 843
    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 844
    throw p1

    .line 845
    :cond_11
    monitor-enter v0

    .line 846
    :try_start_8
    invoke-static {v0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1112(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I

    .line 847
    .line 848
    .line 849
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 850
    const-string p1, "IjkMediaPlayerItem"

    .line 851
    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v3, "["

    .line 858
    .line 859
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v3, "] no listener, can not do update asset"

    .line 866
    .line 867
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_8
    if-eqz v2, :cond_12

    .line 878
    .line 879
    const-string p1, "IjkMediaPlayerItem"

    .line 880
    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v3, "["

    .line 887
    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v3, "] newMediaAsset is ok"

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_12
    if-nez v2, :cond_13

    .line 907
    .line 908
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mIjkMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 909
    .line 910
    :cond_13
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mIjkMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 911
    .line 912
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    monitor-enter p1

    .line 920
    :try_start_9
    const-string v1, "IjkMediaPlayerItem"

    .line 921
    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string v3, "["

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v3, "]  handled msg default"

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mIjkMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 948
    .line 949
    if-nez v1, :cond_14

    .line 950
    .line 951
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_9

    .line 956
    :catchall_3
    move-exception v0

    .line 957
    goto :goto_a

    .line 958
    :cond_14
    :goto_9
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$902(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaAsset;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 966
    .line 967
    .line 968
    monitor-exit p1

    .line 969
    goto :goto_d

    .line 970
    :goto_a
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 971
    throw v0

    .line 972
    :catchall_4
    move-exception p1

    .line 973
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 974
    throw p1

    .line 975
    :cond_15
    monitor-enter v0

    .line 976
    :try_start_b
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 980
    .line 981
    .line 982
    :try_start_c
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    if-eqz p1, :cond_16

    .line 987
    .line 988
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->ioInterrupt(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 997
    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :catchall_5
    move-exception p1

    .line 1001
    goto :goto_f

    .line 1002
    :catch_1
    :cond_16
    :goto_b
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1003
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    monitor-enter p1

    .line 1008
    :try_start_e
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;->mIjkMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 1009
    .line 1010
    if-nez v1, :cond_17

    .line 1011
    .line 1012
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto :goto_c

    .line 1017
    :catchall_6
    move-exception v0

    .line 1018
    goto :goto_e

    .line 1019
    :cond_17
    :goto_c
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$902(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaAsset;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "IjkMediaPlayerItem"

    .line 1030
    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "["

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v2, "]  handled msg ASSET_UPDATE_REASON_INIT_RESOLVE"

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    monitor-exit p1

    .line 1057
    :goto_d
    return-void

    .line 1058
    :goto_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1059
    throw v0

    .line 1060
    :goto_f
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1061
    throw p1
.end method
