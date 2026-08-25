.class public Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;
    }
.end annotation


# static fields
.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x3e8

.field private static final MEDIA_CODEC_TIMEOUT_MS:I = 0x7d0

.field private static final MONERR_AGAIN:I = 0x1

.field private static final MONERR_EOF:I = 0x2

.field private static final MONERR_MEDIACODEC_VIDEO_DECODER_RECEIVE_FRAME_ERROR:I = 0xd6

.field private static final MONERR_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"


# instance fields
.field private canFlush:Z

.field private colorFormat:I

.field private colorRange:I

.field private colorStandard:I

.field private colorTransfer:I

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecRender:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

.field private mediaFormat:Landroid/media/MediaFormat;

.field private mime:Ljava/lang/String;

.field private outputBufferSize:I

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private useSurface:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->canFlush:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->useSurface:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->lambda$configureMediaFormat$0([Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->lambda$release$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configureMediaFormat([B[BI)Z
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoDecoder configureMediaFormat"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaCodecVideoDecoder"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const-string v3, "csd-0"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 32
    .line 33
    const-string v2, "csd-1"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 43
    .line 44
    const-string p2, "rotation-degrees"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->useSurface:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string p2, "color-format"

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "Unable to find an appropriate codec for "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    :try_start_2
    iget-object p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p3}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorFormat:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    :try_start_3
    iget-object p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-virtual {p3, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->config()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->initSurface()Landroid/view/Surface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    const-string p1, "Can not init surface"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 139
    .line 140
    const p3, 0x7f000789

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "use MediaCodec.createDecoderByType: "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    new-array p2, p1, [Z

    .line 170
    .line 171
    aput-boolean v1, p2, v1

    .line 172
    .line 173
    new-instance p3, Lcom/bilibili/montage/mediacodec/b;

    .line 174
    .line 175
    invoke-direct {p3, p0, p2}, Lcom/bilibili/montage/mediacodec/b;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;[Z)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v2, 0x7d0

    .line 179
    .line 180
    invoke-static {p3, v2, v3}, Lcom/bilibili/montage/utils/ThreadUtils;->runInWaitLimitTime(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_6

    .line 185
    .line 186
    const-string v2, "Media decode create timeout"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    aget-boolean p2, p2, v1

    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    if-nez p3, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p3, "MediaCodec.getName: "

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {v0, p2}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string p3, "mediaCodec.configure format: "

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {v0, p2}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 255
    .line 256
    iget-object p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-virtual {p2, p3, v2, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 267
    .line 268
    .line 269
    const-string p2, "mediaCodec.start finished"

    .line 270
    .line 271
    invoke-static {v0, p2}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    iget-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    iget-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    array-length p2, p2

    .line 293
    iput p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->outputBufferSize:I

    .line 294
    .line 295
    iput-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    return p1

    .line 301
    :cond_8
    :goto_2
    :try_start_5
    const-string p1, "Can not create media decoder"

    .line 302
    .line 303
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :goto_3
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string p3, "configureMediaFormat failed "

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    return v1

    .line 334
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method private dequeueInputBuffer()I
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "MediaCodecVideoDecoder dequeueInputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    const-string v1, "MediaCodecVideoDecoder"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "dequeueIntputBuffer failed "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    return v0

    .line 48
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private dequeueOutputBuffer(I)Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    const-string v2, "color-standard"

    .line 6
    .line 7
    const-string v3, "color-range"

    .line 8
    .line 9
    const-string v4, "slice-height"

    .line 10
    .line 11
    const-string v5, "stride"

    .line 12
    .line 13
    const-string v6, "color-format"

    .line 14
    .line 15
    const-string v7, "*"

    .line 16
    .line 17
    const-string v8, "height"

    .line 18
    .line 19
    const-string v9, "width"

    .line 20
    .line 21
    const-string v10, "MediaCodecVideoDecoder"

    .line 22
    .line 23
    :try_start_0
    const-string v11, "MediaCodecVideoDecoder dequeueOutputBuffer"

    .line 24
    .line 25
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 34
    .line 35
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    move/from16 v14, p1

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    int-to-long v2, v14

    .line 43
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v12, v11, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x3

    .line 52
    if-eq v2, v3, :cond_c

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    if-gez v2, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Unexpected result"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v10, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 83
    .line 84
    const/16 v18, 0xd6

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const-wide/16 v23, -0x1

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    move/from16 v19, v2

    .line 97
    .line 98
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 112
    :try_start_1
    iput-boolean v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 113
    .line 114
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 115
    .line 116
    and-int/lit8 v3, v0, 0x4

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/16 v18, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v3, 0x0

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_1
    new-instance v3, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 128
    .line 129
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 130
    .line 131
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    move/from16 v20, v4

    .line 140
    .line 141
    move/from16 v21, v5

    .line 142
    .line 143
    move/from16 v22, v0

    .line 144
    .line 145
    move-wide/from16 v23, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    const/16 v20, -0x1

    .line 159
    .line 160
    const/16 v21, -0x1

    .line 161
    .line 162
    const/16 v22, -0x1

    .line 163
    .line 164
    const-wide/16 v23, -0x1

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    :try_start_3
    iget-object v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v13, "Decoder format changed: "

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v10, v12}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    move-object/from16 v17, v11

    .line 216
    .line 217
    iget-boolean v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 218
    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    iget v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 222
    .line 223
    if-ne v12, v11, :cond_4

    .line 224
    .line 225
    iget v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 226
    .line 227
    if-eq v13, v11, :cond_5

    .line 228
    .line 229
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "Unexpected size change. Configured "

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, ". New "

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v10, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 274
    .line 275
    const/16 v18, 0xd6

    .line 276
    .line 277
    const/16 v20, -0x1

    .line 278
    .line 279
    const/16 v21, -0x1

    .line 280
    .line 281
    const/16 v22, -0x1

    .line 282
    .line 283
    const-wide/16 v23, -0x1

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    move/from16 v19, v2

    .line 288
    .line 289
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_5
    :try_start_4
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iput v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 301
    .line 302
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    iput v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 307
    .line 308
    iget-boolean v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->useSurface:Z

    .line 309
    .line 310
    if-nez v11, :cond_6

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_6

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    iput v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 323
    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v12, "Color: 0x"

    .line 330
    .line 331
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 335
    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v10, v11}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 351
    .line 352
    invoke-static {v11}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->isRecognizedFormat(I)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_6

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "Unexpected colorFormat change. Configured"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v10, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 381
    .line 382
    const/16 v18, 0xd6

    .line 383
    .line 384
    const/16 v20, -0x1

    .line 385
    .line 386
    const/16 v21, -0x1

    .line 387
    .line 388
    const/16 v22, -0x1

    .line 389
    .line 390
    const-wide/16 v23, -0x1

    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    move/from16 v19, v2

    .line 395
    .line 396
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_6
    :try_start_5
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iput v2, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 414
    .line 415
    :cond_7
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput v2, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 426
    .line 427
    :cond_8
    move-object/from16 v2, v16

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_9

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    iput v11, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorRange:I

    .line 440
    .line 441
    :cond_9
    move-object v11, v15

    .line 442
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_a

    .line 447
    .line 448
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    iput v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorStandard:I

    .line 453
    .line 454
    :cond_a
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_b

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorTransfer:I

    .line 465
    .line 466
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v12, "Frame stride and slice height: "

    .line 472
    .line 473
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 477
    .line 478
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v12, " x "

    .line 482
    .line 483
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 487
    .line 488
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v12, "color-range: "

    .line 492
    .line 493
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorRange:I

    .line 497
    .line 498
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v12, "color-standard: "

    .line 502
    .line 503
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorStandard:I

    .line 507
    .line 508
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v12, "color-transfer: "

    .line 512
    .line 513
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorTransfer:I

    .line 517
    .line 518
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v10, v3}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 529
    .line 530
    iget v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 531
    .line 532
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iput v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 537
    .line 538
    iget v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 539
    .line 540
    iget v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 541
    .line 542
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_c
    move-object/from16 v17, v11

    .line 550
    .line 551
    move-object v11, v15

    .line 552
    move-object/from16 v2, v16

    .line 553
    .line 554
    iget-object v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    array-length v3, v3

    .line 563
    iput v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->outputBufferSize:I

    .line 564
    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v12, "Decoder output buffers changed: "

    .line 571
    .line 572
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v12, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    array-length v12, v12

    .line 578
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v10, v3}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 586
    .line 587
    .line 588
    :goto_2
    move-object v3, v2

    .line 589
    move-object v2, v11

    .line 590
    move-object/from16 v11, v17

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :goto_3
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v3, "dequeueOutputBuffer failed "

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v10, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 615
    .line 616
    const/16 v3, 0xd6

    .line 617
    .line 618
    const/4 v4, -0x1

    .line 619
    const/4 v5, -0x1

    .line 620
    const/4 v6, -0x1

    .line 621
    const/4 v7, -0x1

    .line 622
    const-wide/16 v8, -0x1

    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    throw v0
.end method

.method private dropOutputBuffer(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "dropOutputBuffer failed "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MediaCodecVideoDecoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private initDecode(Ljava/lang/String;IIZ)Z
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "MediaCodecVideoDecoder initDecode"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 11
    .line 12
    iput p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->useSurface:Z

    .line 15
    .line 16
    iput p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 17
    .line 18
    iput p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "MediaFormat  Format is: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "initDecode failed "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fa30c00

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7fa30c04

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private synthetic lambda$configureMediaFormat$0([Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-boolean v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "create mediacodec decode exception"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MediaCodecVideoDecoder"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Java releaseDecoder on release thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 25
    .line 26
    const-string v1, "Java releaseDecoder on release thread done"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Media decoder release failed "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private queueInputBuffer(IIJI)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MediaCodecVideoDecoder queueInputBuffer"

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v3, p1

    .line 25
    move v5, p2

    .line 26
    move-wide v6, p3

    .line 27
    move v8, p5

    .line 28
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->canFlush:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    const-string p2, "MediaCodecVideoDecoder"

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p4, "queueInputBuffer failed"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private release()V
    .locals 7

    .line 1
    const-string v0, "MediaCodecVideoDecoder release"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/montage/mediacodec/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/montage/mediacodec/c;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/montage/utils/ThreadUtils;->runInWaitLimitTime(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "MediaCodecVideoDecoder"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Media decoder release timeout"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->release()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->destroy()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 56
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v4, :cond_4

    .line 63
    .line 64
    aget-object v6, v3, v5

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_4
    :try_start_2
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    :goto_5
    if-ge v2, v4, :cond_7

    .line 89
    .line 90
    aget-object v5, v3, v2

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :catch_2
    move-exception v0

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_8
    const-string v0, "Java releaseDecoder done"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private renderOutputBuffer(IIII)I
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v6, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorStandard:I

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->colorTransfer:I

    .line 14
    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->waitRenderFinish(IIIII)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "renderOutputBuffer failed "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "MediaCodecVideoDecoder"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x2

    .line 53
    return p1
.end method

.method private reset(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->canFlush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 20
    .line 21
    iput p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->canFlush:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    array-length v6, v4

    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoDecoder;->isRecognizedFormat(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "couldn\'t find a good color format for "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " / "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "MediaCodecVideoDecoder"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    return p0
.end method
