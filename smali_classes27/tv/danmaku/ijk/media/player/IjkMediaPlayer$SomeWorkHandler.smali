.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SomeWorkHandler"
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
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

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
    const-wide/16 v2, 0x1f40

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x22

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v1, v6, :cond_18

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v1, v8, :cond_16

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    if-eq v1, v9, :cond_15

    .line 39
    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    if-eq v1, v9, :cond_13

    .line 43
    .line 44
    const/16 v9, 0x1b

    .line 45
    .line 46
    if-eq v1, v9, :cond_12

    .line 47
    .line 48
    const/16 v9, 0x1f

    .line 49
    .line 50
    if-eq v1, v9, :cond_11

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    if-eq v1, v9, :cond_8

    .line 55
    .line 56
    if-eq v1, v5, :cond_5

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sampleState(I)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->SamplePerformance()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSampleCpu()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->cpu:D

    .line 122
    .line 123
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSampleThread()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->thread:J

    .line 136
    .line 137
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSampleMemory()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->memory:J

    .line 150
    .line 151
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getSampleThreadRecord()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->threadRecord:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->AddPerformanceSampleValue(Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-wide/16 v0, 0x7530

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_5
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v1, "ijk not connect , do unbind and bind ....."

    .line 207
    .line 208
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$102(Z)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Ltv/danmaku/ijk/media/player/BuildConfig;->ENABLE_IJKSERVICE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    const-string v1, "SMARTISAN"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v1, 0x1a

    .line 248
    .line 249
    if-le p1, v1, :cond_7

    .line 250
    .line 251
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startIjkServer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/util/Pair;

    .line 283
    .line 284
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 287
    .line 288
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/os/Bundle;

    .line 291
    .line 292
    const-string v3, "timestamp"

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    const-string v3, "itemPlay"

    .line 303
    .line 304
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    monitor-enter v0

    .line 309
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    monitor-exit v0

    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_9
    if-eqz v2, :cond_a

    .line 332
    .line 333
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eq v3, v2, :cond_a

    .line 338
    .line 339
    monitor-exit v0

    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :cond_a
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isConnected()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_b

    .line 349
    .line 350
    iget v1, p1, Landroid/os/Message;->what:I

    .line 351
    .line 352
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 359
    .line 360
    .line 361
    monitor-exit v0

    .line 362
    goto/16 :goto_12

    .line 363
    .line 364
    :cond_b
    if-eqz v2, :cond_c

    .line 365
    .line 366
    if-ne v1, v8, :cond_c

    .line 367
    .line 368
    invoke-static {v0, v2, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->AddPerformanceSampleValue(Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    :try_start_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :catchall_1
    move-exception v1

    .line 403
    goto :goto_2

    .line 404
    :catch_1
    move-exception v1

    .line 405
    move-object v7, v1

    .line 406
    goto :goto_1

    .line 407
    :cond_e
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getItem()Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setCidToNative()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getItem()Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_1
    :try_start_3
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    .line 428
    .line 429
    .line 430
    monitor-exit p1

    .line 431
    goto :goto_3

    .line 432
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 433
    :try_start_4
    throw v1

    .line 434
    :cond_10
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    if-eqz v7, :cond_22

    .line 436
    .line 437
    invoke-static {v0, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    throw p1

    .line 444
    :cond_11
    :try_start_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_22

    .line 449
    .line 450
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 451
    .line 452
    if-eqz v1, :cond_22

    .line 453
    .line 454
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setEnableTestMain()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;-><init>(Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->handleDashBundle(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 478
    .line 479
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 480
    .line 481
    invoke-interface {v3, v1, v4, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashBundle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 485
    .line 486
    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :catch_2
    move-exception p1

    .line 490
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_12

    .line 494
    .line 495
    :cond_12
    :try_start_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_22

    .line 500
    .line 501
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 506
    .line 507
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-interface {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 512
    .line 513
    .line 514
    goto/16 :goto_12

    .line 515
    .line 516
    :catch_3
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string v0, "onNativeInvoke IjkMediaPlayer NullPointerException"

    .line 521
    .line 522
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :cond_13
    :try_start_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 530
    .line 531
    if-eqz p1, :cond_22

    .line 532
    .line 533
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 540
    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :catch_4
    move-exception p1

    .line 552
    goto :goto_6

    .line 553
    :catch_5
    move-exception p1

    .line 554
    goto :goto_7

    .line 555
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 556
    .line 557
    .line 558
    goto/16 :goto_12

    .line 559
    .line 560
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_12

    .line 564
    .line 565
    :goto_7
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->handleRelease()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_16
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    .line 576
    .line 577
    .line 578
    :try_start_9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_22

    .line 583
    .line 584
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 585
    .line 586
    if-eqz p1, :cond_22

    .line 587
    .line 588
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    monitor-enter p1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 593
    :try_start_a
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_17

    .line 610
    .line 611
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "[ IJKExternalRenderSurface ] createWindowSurface() prepare"

    .line 616
    .line 617
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->createWindowSurface(Landroid/view/Surface;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :catchall_2
    move-exception v1

    .line 633
    goto :goto_9

    .line 634
    :cond_17
    :goto_8
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 635
    :try_start_b
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->prepareAsync()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 640
    .line 641
    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :catch_6
    move-exception p1

    .line 645
    goto :goto_a

    .line 646
    :catch_7
    move-exception p1

    .line 647
    goto :goto_b

    .line 648
    :goto_9
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 649
    :try_start_d
    throw v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    .line 650
    :goto_a
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    .line 658
    .line 659
    .line 660
    const/16 p1, 0x271a

    .line 661
    .line 662
    invoke-virtual {v0, p1, v4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :goto_b
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    :cond_18
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-eqz p1, :cond_1e

    .line 677
    .line 678
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 679
    .line 680
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->registerClient(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    if-nez p1, :cond_19

    .line 697
    .line 698
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    :cond_19
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    monitor-enter v1

    .line 710
    :try_start_e
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-lez v2, :cond_1b

    .line 719
    .line 720
    :goto_c
    if-ge v4, v2, :cond_1a

    .line 721
    .line 722
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Landroid/os/Message;

    .line 731
    .line 732
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 733
    .line 734
    .line 735
    add-int/lit8 v4, v4, 0x1

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :catchall_3
    move-exception p1

    .line 739
    goto :goto_10

    .line 740
    :cond_1a
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 745
    .line 746
    .line 747
    :cond_1b
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-eqz p1, :cond_1d

    .line 755
    .line 756
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 757
    .line 758
    .line 759
    move-result p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 760
    if-eqz p1, :cond_1d

    .line 761
    .line 762
    :try_start_f
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    monitor-enter p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 767
    :try_start_10
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-nez v2, :cond_1c

    .line 772
    .line 773
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_1c

    .line 778
    .line 779
    new-instance v2, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 780
    .line 781
    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1202(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler$1;

    .line 792
    .line 793
    invoke-direct {v3, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler$1;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setPlayerPauseStateCallback(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setRenderCallback(Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->getAmcSurface()Landroid/view/Surface;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->getAvSurface()Landroid/view/Surface;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v2, v3, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setExternalRenderSurface(Landroid/view/Surface;Landroid/view/Surface;)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :catchall_4
    move-exception v2

    .line 835
    goto :goto_e

    .line 836
    :cond_1c
    :goto_d
    monitor-exit p1

    .line 837
    goto :goto_f

    .line 838
    :goto_e
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 839
    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 840
    :catch_8
    move-exception p1

    .line 841
    :try_start_12
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V

    .line 842
    .line 843
    .line 844
    :cond_1d
    :goto_f
    monitor-exit v1

    .line 845
    goto :goto_11

    .line 846
    :goto_10
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 847
    throw p1

    .line 848
    :cond_1e
    :goto_11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    if-nez p1, :cond_22

    .line 853
    .line 854
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1f
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 859
    .line 860
    if-eqz p1, :cond_20

    .line 861
    .line 862
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_20
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-nez p1, :cond_21

    .line 878
    .line 879
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 884
    .line 885
    .line 886
    :cond_21
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    const-wide/16 v0, 0xa

    .line 891
    .line 892
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 893
    .line 894
    .line 895
    :cond_22
    :goto_12
    return-void
.end method
