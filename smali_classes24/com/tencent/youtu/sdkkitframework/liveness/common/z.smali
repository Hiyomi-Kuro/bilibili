.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/z;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->e:I

    .line 11
    .line 12
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->o:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string p2, "y"

    .line 23
    .line 24
    const-string p3, "Queueing frame"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->j:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long p3, v0, v2

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->j:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit p2

    .line 60
    goto :goto_3

    .line 61
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    const-string p1, "y"

    .line 64
    .line 65
    const-string p2, "Failed to queue frame. Encoding not started"

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 71
    .line 72
    iget p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->d:I

    .line 73
    .line 74
    iget-boolean p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->o:Z

    .line 75
    .line 76
    if-eqz p3, :cond_10

    .line 77
    .line 78
    const-string p3, "y"

    .line 79
    .line 80
    const-string v0, "Encoder started"

    .line 81
    .line 82
    invoke-static {p3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->n:Z

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->h:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_1
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->j:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception p3

    .line 126
    const-string v1, "y"

    .line 127
    .line 128
    const-string v2, "Queueing frame"

    .line 129
    .line 130
    invoke-static {v1, v2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    const-string p1, "y"

    .line 149
    .line 150
    const-string p2, "encode data is Null!!: "

    .line 151
    .line 152
    invoke-static {p1, p2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_6
    iget-object v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 158
    .line 159
    const-wide/32 v3, 0x30d40

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->k:I

    .line 167
    .line 168
    int-to-long v7, v2

    .line 169
    const-wide/32 v9, 0xf4240

    .line 170
    .line 171
    .line 172
    mul-long v7, v7, v9

    .line 173
    .line 174
    int-to-long v9, p2

    .line 175
    div-long/2addr v7, v9

    .line 176
    const-wide/16 v9, 0x84

    .line 177
    .line 178
    add-long/2addr v9, v7

    .line 179
    if-ltz v6, :cond_7

    .line 180
    .line 181
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 182
    .line 183
    invoke-virtual {p2, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    iget-object v2, p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object v5, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 196
    .line 197
    iget-object p2, p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 198
    .line 199
    array-length v8, p2

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 203
    .line 204
    .line 205
    iget p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->k:I

    .line 206
    .line 207
    add-int/2addr p2, v0

    .line 208
    iput p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->k:I

    .line 209
    .line 210
    :cond_7
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 211
    .line 212
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 216
    .line 217
    invoke-virtual {p3, p2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/4 v2, -0x1

    .line 222
    if-ne p3, v2, :cond_8

    .line 223
    .line 224
    const-string p1, "y"

    .line 225
    .line 226
    const-string p2, "No output from encoder available"

    .line 227
    .line 228
    invoke-static {p1, p2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_8
    const/4 v2, -0x2

    .line 234
    const/4 v3, 0x0

    .line 235
    if-ne p3, v2, :cond_c

    .line 236
    .line 237
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->i:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_4
    iget-boolean p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->g:Z

    .line 247
    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->e:Landroid/media/MediaFormat;

    .line 251
    .line 252
    if-eqz p3, :cond_9

    .line 253
    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_9

    .line 269
    .line 270
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :catchall_2
    move-exception p1

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    :try_start_5
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 276
    .line 277
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catch_1
    move-exception p3

    .line 282
    const-string v4, "y"

    .line 283
    .line 284
    :try_start_6
    const-string v5, "media muxer stop failed:"

    .line 285
    .line 286
    invoke-static {v4, v5, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 290
    .line 291
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->release()V

    .line 292
    .line 293
    .line 294
    iput-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 295
    .line 296
    iput-boolean v3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    .line 298
    :try_start_7
    new-instance p3, Landroid/media/MediaMuxer;

    .line 299
    .line 300
    iget-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {p3, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iput-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catch_2
    move-exception p1

    .line 309
    const-string p2, "y"

    .line 310
    .line 311
    :try_start_8
    const-string p3, "Unable to get path for "

    .line 312
    .line 313
    invoke-static {p2, p3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    monitor-exit v2

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    :goto_7
    iput-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->e:Landroid/media/MediaFormat;

    .line 320
    .line 321
    iget-object p3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 322
    .line 323
    invoke-virtual {p3, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iput p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->l:I

    .line 328
    .line 329
    iget p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->m:I

    .line 330
    .line 331
    add-int/2addr p2, v0

    .line 332
    iput p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->m:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    if-lt p2, v0, :cond_b

    .line 335
    .line 336
    const-string p2, "y"

    .line 337
    .line 338
    :try_start_9
    const-string p3, "Media muxer is starting..."

    .line 339
    .line 340
    invoke-static {p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 346
    .line 347
    .line 348
    iput-boolean v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->g:Z

    .line 349
    .line 350
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->i:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 353
    .line 354
    .line 355
    :cond_b
    monitor-exit v2

    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :goto_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 359
    throw p1

    .line 360
    :cond_c
    if-gez p3, :cond_d

    .line 361
    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string p2, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string p2, "y"

    .line 380
    .line 381
    invoke-static {p2, p1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_d
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    iget-object v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 390
    .line 391
    invoke-virtual {v0, p3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string p2, "encoderOutputBuffer "

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p2, " was null"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string p2, "y"

    .line 420
    .line 421
    invoke-static {p2, p1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 428
    .line 429
    .line 430
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 431
    .line 432
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 433
    .line 434
    add-int/2addr v1, v2

    .line 435
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v2, "media muxer write video data outputindex "

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->k:I

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "y"

    .line 458
    .line 459
    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 463
    .line 464
    monitor-enter v1

    .line 465
    :try_start_a
    iget-object v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d:Landroid/media/MediaMuxer;

    .line 466
    .line 467
    iget v4, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->l:I

    .line 468
    .line 469
    invoke-virtual {v2, v4, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 470
    .line 471
    .line 472
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 473
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->c:Landroid/media/MediaCodec;

    .line 474
    .line 475
    invoke-virtual {p1, p3, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catchall_3
    move-exception p1

    .line 480
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 481
    throw p1

    .line 482
    :cond_f
    :goto_9
    return-void

    .line 483
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 484
    .line 485
    const-string p2, "encode not started"

    .line 486
    .line 487
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method
