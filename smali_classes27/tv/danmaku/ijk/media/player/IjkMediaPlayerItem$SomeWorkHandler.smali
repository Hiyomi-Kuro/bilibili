.class Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SomeWorkHandler"
.end annotation


# instance fields
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
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;->mWeakItem:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;->mWeakItem:Ljava/lang/ref/WeakReference;

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
    const-string v1, "] IjkMediaPlayerItem went away with unhandled events"

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
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const-wide/32 v2, 0x493e0

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    const-string v0, "IjkMediaPlayerItem"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "["

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "] SomeWorkHandler Unknown message type "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :pswitch_1
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1b

    .line 94
    .line 95
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1b

    .line 98
    .line 99
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setMultiAudioStream([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :pswitch_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 121
    .line 122
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :pswitch_3
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1b

    .line 145
    .line 146
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 147
    .line 148
    if-eqz v1, :cond_1b

    .line 149
    .line 150
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 153
    .line 154
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->toJsonString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v1, 0x9c41

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyString(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :pswitch_4
    :try_start_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 178
    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :pswitch_5
    :try_start_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_1b

    .line 187
    .line 188
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 189
    .line 190
    if-eqz v1, :cond_1b

    .line 191
    .line 192
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "render-after-prepare"

    .line 197
    .line 198
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 199
    .line 200
    int-to-long v2, p1

    .line 201
    invoke-interface {v0, v7, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionLong(ILjava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :pswitch_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_1b

    .line 211
    .line 212
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 213
    .line 214
    if-eqz v1, :cond_1b

    .line 215
    .line 216
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "seek-at-start"

    .line 221
    .line 222
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-interface {v0, v7, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionLong(ILjava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :pswitch_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_1b

    .line 240
    .line 241
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 242
    .line 243
    if-eqz p1, :cond_1b

    .line 244
    .line 245
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultAudioId()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultVideoId()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {p1, v1, v2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDashDataSource(Landroid/os/Bundle;II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 270
    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 275
    .line 276
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-static {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$4000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;ILandroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :pswitch_9
    :try_start_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_1b

    .line 290
    .line 291
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 292
    .line 293
    if-eqz p1, :cond_1b

    .line 294
    .line 295
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 303
    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :pswitch_a
    monitor-enter v0

    .line 308
    :try_start_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->CONNECTTING:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 313
    .line 314
    if-ne p1, v1, :cond_3

    .line 315
    .line 316
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-boolean p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSoftReconnect:Z

    .line 321
    .line 322
    if-eqz p1, :cond_2

    .line 323
    .line 324
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    cmp-long p1, v1, v5

    .line 329
    .line 330
    if-ltz p1, :cond_2

    .line 331
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    sub-long/2addr v1, v3

    .line 341
    const-wide/16 v3, 0x4e20

    .line 342
    .line 343
    cmp-long p1, v1, v3

    .line 344
    .line 345
    if-lez p1, :cond_2

    .line 346
    .line 347
    :try_start_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_2

    .line 352
    .line 353
    invoke-static {v0, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->ioInterrupt(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    goto :goto_1

    .line 370
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v1, -0x1

    .line 371
    .line 372
    :try_start_7
    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J

    .line 373
    .line 374
    .line 375
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->CONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 376
    .line 377
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3302(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 378
    .line 379
    .line 380
    :cond_3
    monitor-exit v0

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    throw p1

    .line 385
    :pswitch_b
    :try_start_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_1b

    .line 390
    .line 391
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 392
    .line 393
    if-eqz p1, :cond_1b

    .line 394
    .line 395
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 396
    .line 397
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->initP2PClient()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->initAbrParamsInterfaceClient()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateParams()V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_4

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast p1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSource(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_5
    instance-of v1, p1, Landroid/os/ParcelFileDescriptor;

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 438
    .line 439
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_7

    .line 449
    .line 450
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "ijkofflinehook:ijkdash"

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSource(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v2, "ijkdash"

    .line 465
    .line 466
    invoke-interface {v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSource(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_2
    check-cast p1, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setEnableTestMain()V

    .line 472
    .line 473
    .line 474
    new-instance v1, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 475
    .line 476
    invoke-direct {v1, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;-><init>(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->handleDashBundle(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultAudioId()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultVideoId()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-interface {v2, p1, v3, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDashDataSource(Landroid/os/Bundle;II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashBundle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 510
    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :pswitch_c
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isVod()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_1b

    .line 519
    .line 520
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-boolean p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAutoResetStartPosition:Z

    .line 525
    .line 526
    if-eqz p1, :cond_1b

    .line 527
    .line 528
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    cmp-long p1, v1, v5

    .line 533
    .line 534
    if-nez p1, :cond_1b

    .line 535
    .line 536
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOfPostion:I

    .line 541
    .line 542
    int-to-long v1, p1

    .line 543
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setStartPosition(J)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v1, :cond_8

    .line 551
    .line 552
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->P2PReport(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 555
    .line 556
    .line 557
    :cond_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    monitor-enter v1

    .line 562
    :try_start_9
    invoke-static {v0, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3202(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 570
    .line 571
    .line 572
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 573
    :try_start_a
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_9

    .line 578
    .line 579
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 580
    .line 581
    if-eqz v1, :cond_9

    .line 582
    .line 583
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->stop()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :catch_1
    nop

    .line 592
    :cond_9
    :goto_3
    invoke-static {v0, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 602
    .line 603
    .line 604
    iget p1, p1, Landroid/os/Message;->what:I

    .line 605
    .line 606
    const/16 v1, 0xa

    .line 607
    .line 608
    if-ne p1, v1, :cond_11

    .line 609
    .line 610
    :try_start_b
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_10

    .line 615
    .line 616
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 617
    .line 618
    if-eqz p1, :cond_10

    .line 619
    .line 620
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->reset()V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->deleteDir(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->deleteDir(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/ParcelFileDescriptor;

    .line 642
    .line 643
    .line 644
    move-result-object p1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 645
    if-eqz p1, :cond_a

    .line 646
    .line 647
    :try_start_c
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/ParcelFileDescriptor;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 652
    .line 653
    .line 654
    :catch_2
    :try_start_d
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 655
    .line 656
    .line 657
    :cond_a
    monitor-enter v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3

    .line 658
    :try_start_e
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->ioInterrupt(I)V

    .line 667
    .line 668
    .line 669
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 670
    :try_start_f
    invoke-static {v0, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3802(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    if-eqz p1, :cond_f

    .line 678
    .line 679
    const-string p1, "IjkMediaPlayerItem"

    .line 680
    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v2, "["

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v2, "] reset with asset"

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-nez p1, :cond_b

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_b
    instance-of v1, p1, Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v1, :cond_c

    .line 717
    .line 718
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast p1, Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSource(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_c
    instance-of v1, p1, Landroid/os/ParcelFileDescriptor;

    .line 729
    .line 730
    if-eqz v1, :cond_d

    .line 731
    .line 732
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 737
    .line 738
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_d
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_e

    .line 747
    .line 748
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v2, "ijkofflinehook:ijkdash"

    .line 753
    .line 754
    invoke-interface {v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSource(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_e
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v2, "ijkdash"

    .line 763
    .line 764
    invoke-interface {v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDataSource(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    .line 768
    .line 769
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setEnableTestMain()V

    .line 770
    .line 771
    .line 772
    new-instance v1, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 773
    .line 774
    invoke-direct {v1, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;-><init>(Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->handleDashBundle(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultAudioId()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultVideoId()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-interface {v2, p1, v3, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDashDataSource(Landroid/os/Bundle;II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashBundle()V

    .line 808
    .line 809
    .line 810
    :goto_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 818
    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_f
    const-string p1, "IjkMediaPlayerItem"

    .line 822
    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v2, "["

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v2, "] reset without asset"

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :catchall_1
    move-exception p1

    .line 850
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 851
    :try_start_11
    throw p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3

    .line 852
    :catch_3
    :cond_10
    :goto_6
    invoke-static {v0, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3202(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 853
    .line 854
    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :cond_11
    if-ne p1, v7, :cond_1b

    .line 858
    .line 859
    :try_start_12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    if-eqz p1, :cond_12

    .line 864
    .line 865
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 866
    .line 867
    if-eqz p1, :cond_12

    .line 868
    .line 869
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->release()V

    .line 874
    .line 875
    .line 876
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 877
    .line 878
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->unregisterItemClient(I)V

    .line 887
    .line 888
    .line 889
    :cond_12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->deleteDir(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->deleteDir(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/HandlerThread;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->unRegisterListener(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/ParcelFileDescriptor;

    .line 922
    .line 923
    .line 924
    move-result-object p1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 925
    if-eqz p1, :cond_1b

    .line 926
    .line 927
    :try_start_13
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/ParcelFileDescriptor;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 932
    .line 933
    .line 934
    :catch_4
    :try_start_14
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    .line 935
    .line 936
    .line 937
    goto/16 :goto_b

    .line 938
    .line 939
    :catchall_2
    move-exception p1

    .line 940
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 941
    throw p1

    .line 942
    :pswitch_e
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    if-eqz p1, :cond_13

    .line 947
    .line 948
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    if-nez p1, :cond_13

    .line 953
    .line 954
    invoke-static {v0, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 955
    .line 956
    .line 957
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 958
    .line 959
    .line 960
    move-result-wide v4

    .line 961
    invoke-static {v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2802(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_14

    .line 980
    .line 981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 986
    .line 987
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V

    .line 988
    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_14
    :try_start_16
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    if-eqz p1, :cond_15

    .line 996
    .line 997
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 998
    .line 999
    if-eqz p1, :cond_15

    .line 1000
    .line 1001
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v4

    .line 1009
    const/16 v1, 0x8

    .line 1010
    .line 1011
    invoke-interface {p1, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->start()V

    .line 1019
    .line 1020
    .line 1021
    :cond_15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    if-eqz p1, :cond_16

    .line 1026
    .line 1027
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    iget-boolean p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 1032
    .line 1033
    if-eqz p1, :cond_16

    .line 1034
    .line 1035
    invoke-virtual {p0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_16

    .line 1040
    .line 1041
    invoke-virtual {p0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5

    .line 1046
    .line 1047
    .line 1048
    :catch_5
    :cond_16
    invoke-static {v0, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$3202(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :pswitch_f
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    if-eqz p1, :cond_19

    .line 1064
    .line 1065
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 1066
    .line 1067
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->registerItemClient(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    monitor-enter v1

    .line 1088
    :try_start_17
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-lez v2, :cond_18

    .line 1097
    .line 1098
    :goto_8
    if-ge v9, v2, :cond_17

    .line 1099
    .line 1100
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Landroid/os/Message;

    .line 1109
    .line 1110
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1111
    .line 1112
    .line 1113
    add-int/lit8 v9, v9, 0x1

    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :catchall_3
    move-exception p1

    .line 1117
    goto :goto_9

    .line 1118
    :cond_17
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1123
    .line 1124
    .line 1125
    :cond_18
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 1126
    .line 1127
    .line 1128
    monitor-exit v1

    .line 1129
    goto :goto_a

    .line 1130
    :goto_9
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1131
    throw p1

    .line 1132
    :cond_19
    :goto_a
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    if-nez p1, :cond_1b

    .line 1137
    .line 1138
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_b

    .line 1142
    :pswitch_10
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 1143
    .line 1144
    if-eqz p1, :cond_1a

    .line 1145
    .line 1146
    invoke-virtual {p0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :cond_1a
    invoke-virtual {p0, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    const-wide/16 v0, 0xa

    .line 1159
    .line 1160
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1161
    .line 1162
    .line 1163
    :catch_6
    :cond_1b
    :goto_b
    return-void

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
