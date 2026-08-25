.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "IjkMediaPlayer went away with unhandled events"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v4, :cond_19

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_17

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_13

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-eq v1, v7, :cond_12

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x2719

    .line 43
    .line 44
    if-eq v1, v7, :cond_d

    .line 45
    .line 46
    const/16 v2, 0x63

    .line 47
    .line 48
    if-eq v1, v2, :cond_20

    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    if-eq v1, v2, :cond_b

    .line 53
    .line 54
    const/16 v2, 0xc8

    .line 55
    .line 56
    const/16 v3, 0x2712

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x2711

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "EventHandler Unknown message type "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p1, p1, Landroid/os/Message;->what:I

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 106
    .line 107
    .line 108
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 109
    .line 110
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_20

    .line 137
    .line 138
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    monitor-enter p1

    .line 143
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setAspectRatio(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_0
    monitor-exit p1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 173
    .line 174
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 175
    .line 176
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v7}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(IILandroid/os/Bundle;)Z

    .line 181
    .line 182
    .line 183
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eq v1, v5, :cond_7

    .line 186
    .line 187
    if-eq v1, v3, :cond_7

    .line 188
    .line 189
    const/16 v2, 0x277b

    .line 190
    .line 191
    if-eq v1, v2, :cond_6

    .line 192
    .line 193
    const/16 v2, 0x277f

    .line 194
    .line 195
    if-eq v1, v2, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 199
    .line 200
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setCurQn(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/os/Bundle;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-static {v1, v9, v8}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyFloat(Landroid/os/Bundle;IF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;F)F

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    const-string v3, "item_name"

    .line 239
    .line 240
    const-string v5, ""

    .line 241
    .line 242
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    xor-int/2addr v3, v4

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isEqualsToInternal(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    :cond_9
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "msg item mismatch !"

    .line 282
    .line 283
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    :goto_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 288
    .line 289
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 290
    .line 291
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IILandroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "Error ("

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, ","

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, ")"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 341
    .line 342
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 343
    .line 344
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    check-cast v1, Landroid/os/Bundle;

    .line 362
    .line 363
    const-string v5, "width"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 370
    .line 371
    .line 372
    const-string v5, "height"

    .line 373
    .line 374
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 379
    .line 380
    .line 381
    const-string v5, "sar_num"

    .line 382
    .line 383
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 388
    .line 389
    .line 390
    const-string v5, "sar_den"

    .line 391
    .line 392
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v9, v8}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyFloat(Landroid/os/Bundle;IF)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;F)F

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_f

    .line 417
    .line 418
    :cond_e
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 423
    .line 424
    .line 425
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Landroid/os/Bundle;

    .line 428
    .line 429
    const-string v4, "timestamp"

    .line 430
    .line 431
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-static {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    monitor-enter p1

    .line 468
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setAspectRatio(II)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setVideoSize(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    goto :goto_4

    .line 507
    :cond_10
    :goto_3
    monitor-exit p1

    .line 508
    goto :goto_5

    .line 509
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 510
    throw v0

    .line 511
    :cond_11
    :goto_5
    return-void

    .line 512
    :cond_12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 517
    .line 518
    int-to-long v4, p1

    .line 519
    cmp-long p1, v4, v2

    .line 520
    .line 521
    if-gez p1, :cond_14

    .line 522
    .line 523
    move-wide v4, v2

    .line 524
    :cond_14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    const-wide/16 v8, 0x64

    .line 529
    .line 530
    cmp-long p1, v6, v2

    .line 531
    .line 532
    if-lez p1, :cond_15

    .line 533
    .line 534
    mul-long v4, v4, v8

    .line 535
    .line 536
    div-long v2, v4, v6

    .line 537
    .line 538
    :cond_15
    cmp-long p1, v2, v8

    .line 539
    .line 540
    if-ltz p1, :cond_16

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_16
    move-wide v8, v2

    .line 544
    :goto_6
    long-to-int p1, v8

    .line 545
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_17
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eqz p1, :cond_18

    .line 554
    .line 555
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->playerComplete(Z)V

    .line 563
    .line 564
    .line 565
    :cond_18
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz p1, :cond_1f

    .line 581
    .line 582
    const-string v5, "item_name"

    .line 583
    .line 584
    const-string v6, ""

    .line 585
    .line 586
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    xor-int/2addr v6, v4

    .line 595
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_1a

    .line 604
    .line 605
    if-nez v1, :cond_1b

    .line 606
    .line 607
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1c

    .line 612
    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isEqualsToInternal(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_1c

    .line 620
    .line 621
    :cond_1b
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v0, "msg item mismatch !"

    .line 626
    .line 627
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_1c
    const-string v1, "duration"

    .line 632
    .line 633
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)J

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_1d

    .line 645
    .line 646
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getInstance()Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->getNetworkState()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setStartNetwork(I)V

    .line 663
    .line 664
    .line 665
    :cond_1d
    const-string v1, "dash_stream_info"

    .line 666
    .line 667
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    if-eqz p1, :cond_1e

    .line 672
    .line 673
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    :cond_1e
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3002(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    .line 677
    .line 678
    .line 679
    :cond_1f
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBufferControl()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_20

    .line 690
    .line 691
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 692
    .line 693
    .line 694
    :cond_20
    :goto_7
    return-void
.end method
