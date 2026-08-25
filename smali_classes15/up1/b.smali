.class public abstract Lup1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup1/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Object;

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Z

.field private f:Landroid/media/MediaCodec$BufferInfo;

.field protected g:Lup1/b$a;

.field protected h:J

.field protected i:J

.field protected j:Z

.field protected k:Landroid/media/MediaCodec;

.field protected l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvp1/a;",
            ">;"
        }
    .end annotation
.end field

.field protected m:I

.field private n:Ljava/lang/Thread;

.field private o:J


# direct methods
.method public constructor <init>(Lvp1/a;Lup1/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lup1/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lup1/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lup1/b;->m:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lup1/b;->l:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p2, p0, Lup1/b;->g:Lup1/b$a;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lup1/b;->n:Ljava/lang/Thread;

    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method private a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lup1/b;->l:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvp1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lup1/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "IMediaOutput is unexpectedly null"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    :cond_2
    :goto_0
    iget-boolean v6, v0, Lup1/b;->c:Z

    .line 30
    .line 31
    if-eqz v6, :cond_13

    .line 32
    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :cond_3
    iget-object v6, v0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 42
    .line 43
    iget-object v7, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    const-wide/16 v8, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, -0x1

    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    const/4 v7, -0x3

    .line 57
    if-ne v6, v7, :cond_5

    .line 58
    .line 59
    iget-object v6, v0, Lup1/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "drainEncoder: INFO_OUTPUT_BUFFERS_CHANGED"

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v7, -0x2

    .line 68
    const-string v8, "unknow format :"

    .line 69
    .line 70
    const-string v9, "audio/"

    .line 71
    .line 72
    const-string v10, "video/"

    .line 73
    .line 74
    const-string v11, "mime"

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x1

    .line 78
    if-ne v6, v7, :cond_9

    .line 79
    .line 80
    iget-object v6, v0, Lup1/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "drainEncoder: INFO_OUTPUT_FORMAT_CHANGED"

    .line 83
    .line 84
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v0, Lup1/b;->j:Z

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    iget-object v6, v0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-interface {v1, v6}, Lvp1/a;->f(Landroid/media/MediaFormat;)V

    .line 114
    .line 115
    .line 116
    iput v13, v0, Lup1/b;->m:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lvp1/a;->c(Landroid/media/MediaFormat;)V

    .line 132
    .line 133
    .line 134
    iput v12, v0, Lup1/b;->m:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object v6, v0, Lup1/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-boolean v13, v0, Lup1/b;->j:Z

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v2, "format changed twice"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    if-gez v6, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    iget-object v7, v0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_12

    .line 180
    .line 181
    iget-object v14, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 182
    .line 183
    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 184
    .line 185
    and-int/2addr v14, v12

    .line 186
    const/4 v15, 0x0

    .line 187
    if-eqz v14, :cond_d

    .line 188
    .line 189
    iget-object v14, v0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_b

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    iget-object v8, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 212
    .line 213
    invoke-interface {v1, v7, v8}, Lvp1/a;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_c

    .line 222
    .line 223
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 230
    .line 231
    invoke-interface {v1, v7, v8}, Lvp1/a;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iget-object v9, v0, Lup1/b;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v8, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 256
    .line 257
    iput v15, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 258
    .line 259
    :cond_d
    iget-object v8, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 260
    .line 261
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 262
    .line 263
    if-eqz v8, :cond_11

    .line 264
    .line 265
    invoke-interface {v1}, Lvp1/a;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_e

    .line 270
    .line 271
    iget-object v1, v0, Lup1/b;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "drainEncoder: muxer hasn\'t started"

    .line 274
    .line 275
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_e
    iget-wide v8, v0, Lup1/b;->o:J

    .line 281
    .line 282
    const-wide/16 v10, 0x1

    .line 283
    .line 284
    add-long/2addr v8, v10

    .line 285
    iput-wide v8, v0, Lup1/b;->o:J

    .line 286
    .line 287
    iget v10, v0, Lup1/b;->m:I

    .line 288
    .line 289
    const-wide/32 v16, 0xf4240

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    if-ne v10, v13, :cond_f

    .line 294
    .line 295
    sget-boolean v10, Lc6/e;->b:Z

    .line 296
    .line 297
    new-array v11, v11, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    aput-object v8, v11, v15

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    sub-long/2addr v8, v4

    .line 310
    div-long v8, v8, v16

    .line 311
    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v11, v13

    .line 317
    .line 318
    iget-object v4, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 319
    .line 320
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v11, v12

    .line 327
    .line 328
    const-string v4, " encode [video] count : %s , encode time : %s ms , pts: %s"

    .line 329
    .line 330
    invoke-static {v10, v4, v11}, Lc6/d;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 334
    .line 335
    invoke-interface {v1, v7, v4}, Lvp1/a;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    move-wide v4, v2

    .line 339
    goto :goto_4

    .line 340
    :cond_f
    if-ne v10, v12, :cond_10

    .line 341
    .line 342
    iget-object v8, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lup1/b;->b()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 349
    .line 350
    sget-boolean v8, Lc6/e;->b:Z

    .line 351
    .line 352
    new-array v9, v11, [Ljava/lang/Object;

    .line 353
    .line 354
    iget-wide v10, v0, Lup1/b;->o:J

    .line 355
    .line 356
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    aput-object v10, v9, v15

    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    sub-long/2addr v10, v4

    .line 367
    div-long v10, v10, v16

    .line 368
    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v9, v13

    .line 374
    .line 375
    iget-object v4, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 376
    .line 377
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 378
    .line 379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    aput-object v4, v9, v12

    .line 384
    .line 385
    const-string v4, " encode [audio] count : %s , encode time : %s ms , pts:%s"

    .line 386
    .line 387
    invoke-static {v8, v4, v9}, Lc6/d;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 391
    .line 392
    invoke-interface {v1, v7, v4}, Lvp1/a;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_10
    :goto_4
    iget-object v7, v0, Lup1/b;->g:Lup1/b$a;

    .line 397
    .line 398
    if-eqz v7, :cond_11

    .line 399
    .line 400
    iget-object v8, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 401
    .line 402
    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 403
    .line 404
    invoke-interface {v7, v0, v8, v9}, Lup1/b$a;->c(Lup1/b;J)V

    .line 405
    .line 406
    .line 407
    :cond_11
    iget-object v7, v0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 408
    .line 409
    invoke-virtual {v7, v6, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 413
    .line 414
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 415
    .line 416
    and-int/lit8 v6, v6, 0x4

    .line 417
    .line 418
    if-eqz v6, :cond_2

    .line 419
    .line 420
    iput-boolean v15, v0, Lup1/b;->c:Z

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "encoderOutputBuffer "

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, " was null"

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_13
    :goto_5
    return-void
.end method


# virtual methods
.method protected b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lup1/b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    iput-wide v0, p0, Lup1/b;->h:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lup1/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 18
    .line 19
    iget-wide v4, p0, Lup1/b;->h:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v0

    .line 28
    :goto_0
    iget-wide v0, p0, Lup1/b;->i:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    move-wide v2, v0

    .line 35
    :cond_2
    iput-wide v2, p0, Lup1/b;->i:J

    .line 36
    .line 37
    return-wide v2
.end method

.method protected abstract c()V
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lup1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " startEncoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lup1/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    iput-boolean v2, p0, Lup1/b;->c:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lup1/b;->d:Z

    .line 33
    .line 34
    iget-object v1, p0, Lup1/b;->n:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lup1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " stopEncoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lup1/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lup1/b;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lup1/b;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lup1/b;->d:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method protected release()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lup1/b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lup1/b;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lup1/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " failed releasing MediaCodec"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    invoke-static {v4, v5}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lup1/b;->j:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lup1/b;->l:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lvp1/a;

    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lup1/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " media output  stop"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v4}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lvp1/a;->a()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lvp1/a;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lup1/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " failed stopping mxuer"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    invoke-static {v3, v2}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    iget-object v0, p0, Lup1/b;->g:Lup1/b$a;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lup1/b$a;->a(Lup1/b;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lup1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lup1/b;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lup1/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lup1/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-boolean v2, p0, Lup1/b;->d:Z

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lup1/b;->c()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lup1/b;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lup1/b;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0}, Lup1/b;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_1
    iget-object v2, p0, Lup1/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_3
    iput-boolean v0, p0, Lup1/b;->d:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lup1/b;->c:Z

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    throw v1
.end method
