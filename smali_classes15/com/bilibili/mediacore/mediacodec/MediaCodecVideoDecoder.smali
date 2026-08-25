.class public Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;
    }
.end annotation


# static fields
.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x3e8

.field private static final MEDIAERR_AGAIN:I = 0x1

.field private static final MEDIAERR_EOF:I = 0x2

.field private static final MEDIAERR_MEDIACODEC_VIDEO_DECODER_RECEIVE_FRAME_ERROR:I = 0xd6

.field private static final MEDIAERR_NONE:I = 0x0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x7d0

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

.field private mediaCodecRender:Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;

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
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->canFlush:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->useSurface:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p1
.end method

.method private configureMediaFormat([B[BI)Z
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 7
    .line 8
    const-string v3, "csd-0"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 24
    .line 25
    const-string v2, "csd-1"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 35
    .line 36
    const-string p2, "rotation-degrees"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->useSurface:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string p2, "color-format"

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "Unable to find an appropriate codec for "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    iget-object p3, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    iget-object p3, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 90
    .line 91
    invoke-virtual {p3, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->getSurface()Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 109
    .line 110
    const p3, 0x7f000789

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    const-string p1, "Can not create media decoder"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p2, "MediaCodec.getName: "

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p1, p2, p3, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p2, "MediacodecVideoDecoder Decoder format is: "

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    array-length p1, p1

    .line 218
    iput p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->outputBufferSize:I

    .line 219
    .line 220
    iput-boolean v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    return p1

    .line 224
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p3, "initDecode failed "

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v1
.end method

.method private dequeueInputBuffer()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "dequeueIntputBuffer failed "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MediaCodecVideoDecoder"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    return v0
.end method

.method private dequeueOutputBuffer(I)Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;
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
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    move/from16 v14, p1

    .line 33
    .line 34
    move-object v15, v2

    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    int-to-long v2, v14

    .line 38
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v12, v11, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x3

    .line 47
    if-eq v2, v3, :cond_c

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Unexpected result"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v10, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 78
    .line 79
    const/16 v18, 0xd6

    .line 80
    .line 81
    const/16 v20, -0x1

    .line 82
    .line 83
    const/16 v21, -0x1

    .line 84
    .line 85
    const/16 v22, -0x1

    .line 86
    .line 87
    const-wide/16 v23, -0x1

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 102
    .line 103
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 104
    .line 105
    and-int/lit8 v3, v0, 0x4

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    const/16 v18, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_1
    new-instance v3, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 117
    .line 118
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 119
    .line 120
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 121
    .line 122
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    move/from16 v19, v2

    .line 127
    .line 128
    move/from16 v20, v4

    .line 129
    .line 130
    move/from16 v21, v5

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    move-wide/from16 v23, v6

    .line 135
    .line 136
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_2
    new-instance v0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    const/16 v20, -0x1

    .line 145
    .line 146
    const/16 v21, -0x1

    .line 147
    .line 148
    const/16 v22, -0x1

    .line 149
    .line 150
    const-wide/16 v23, -0x1

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_3
    iget-object v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v12, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v13, "Decoder format changed: "

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v10, v12}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    move-object/from16 v17, v11

    .line 199
    .line 200
    iget-boolean v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 201
    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    iget v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 205
    .line 206
    if-ne v12, v11, :cond_4

    .line 207
    .line 208
    iget v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 209
    .line 210
    if-eq v13, v11, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "Unexpected size change. Configured "

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, ". New "

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v10, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 257
    .line 258
    const/16 v18, 0xd6

    .line 259
    .line 260
    const/16 v20, -0x1

    .line 261
    .line 262
    const/16 v21, -0x1

    .line 263
    .line 264
    const/16 v22, -0x1

    .line 265
    .line 266
    const-wide/16 v23, -0x1

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    move/from16 v19, v2

    .line 271
    .line 272
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_5
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iput v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iput v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 287
    .line 288
    iget-boolean v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->useSurface:Z

    .line 289
    .line 290
    if-nez v11, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iput v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 303
    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v12, "Color: 0x"

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 315
    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v10, v11}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 331
    .line 332
    invoke-static {v11}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->isRecognizedFormat(I)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_6

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "Unexpected colorFormat change. Configured"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorFormat:I

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v10, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 361
    .line 362
    const/16 v18, 0xd6

    .line 363
    .line 364
    const/16 v20, -0x1

    .line 365
    .line 366
    const/16 v21, -0x1

    .line 367
    .line 368
    const/16 v22, -0x1

    .line 369
    .line 370
    const-wide/16 v23, -0x1

    .line 371
    .line 372
    move-object/from16 v17, v0

    .line 373
    .line 374
    move/from16 v19, v2

    .line 375
    .line 376
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_6
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 391
    .line 392
    :cond_7
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 403
    .line 404
    :cond_8
    move-object/from16 v2, v16

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_9

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    iput v11, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorRange:I

    .line 417
    .line 418
    :cond_9
    move-object v11, v15

    .line 419
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_a

    .line 424
    .line 425
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    iput v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorStandard:I

    .line 430
    .line 431
    :cond_a
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_b

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorTransfer:I

    .line 442
    .line 443
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v12, "Frame stride and slice height: "

    .line 449
    .line 450
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 454
    .line 455
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v12, " x "

    .line 459
    .line 460
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 464
    .line 465
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v12, "color-range: "

    .line 469
    .line 470
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorRange:I

    .line 474
    .line 475
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v12, "color-standard: "

    .line 479
    .line 480
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorStandard:I

    .line 484
    .line 485
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v12, "color-transfer: "

    .line 489
    .line 490
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->colorTransfer:I

    .line 494
    .line 495
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v10, v3}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 506
    .line 507
    iget v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 508
    .line 509
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 514
    .line 515
    iget v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 516
    .line 517
    iget v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 518
    .line 519
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_c
    move-object/from16 v17, v11

    .line 527
    .line 528
    move-object v11, v15

    .line 529
    move-object/from16 v2, v16

    .line 530
    .line 531
    iget-object v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    array-length v3, v3

    .line 540
    iput v3, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->outputBufferSize:I

    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v12, "Decoder output buffers changed: "

    .line 548
    .line 549
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v12, v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    array-length v12, v12

    .line 555
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v10, v3}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    .line 565
    :goto_2
    move-object v3, v2

    .line 566
    move-object v2, v11

    .line 567
    move-object/from16 v11, v17

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v3, "dequeueOutputBuffer failed "

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v10, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 592
    .line 593
    const/16 v3, 0xd6

    .line 594
    .line 595
    const/4 v4, -0x1

    .line 596
    const/4 v5, -0x1

    .line 597
    const/4 v6, -0x1

    .line 598
    const/4 v7, -0x1

    .line 599
    const-wide/16 v8, -0x1

    .line 600
    .line 601
    move-object v2, v0

    .line 602
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIIIJ)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method

.method private dropOutputBuffer(I)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "MediacodecVideoDecoder getOutputBuffer = null"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "dropOutputBuffer failed "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initDecode(Ljava/lang/String;IIZ)Z
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mime:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 6
    .line 7
    iput p3, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->useSurface:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->stride:I

    .line 12
    .line 13
    iput p3, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->sliceHeight:I

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "MediaFormat  Format is: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "initDecode failed "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
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

.method private queueInputBuffer(IIJI)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    aget-object v1, v1, p1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v3, p1

    .line 20
    move v5, p2

    .line 21
    move-wide v6, p3

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->canFlush:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "queueInputBuffer failed"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MediaCodecVideoDecoder"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method private release()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder$a;-><init>(Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bilibili/mediacore/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "MediaCodecVideoDecoder"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Media decoder release timeout"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 51
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_3

    .line 58
    .line 59
    aget-object v6, v3, v5

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_4
    :try_start_2
    iget-object v3, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    :goto_5
    if-ge v2, v4, :cond_6

    .line 84
    .line 85
    aget-object v5, v3, v2

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto :goto_7

    .line 95
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iput-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_8
    const-string v0, "Java releaseDecoder done"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private renderOutputBuffer(IIII)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "MediacodecVideoDecoder getOutputBuffer = null"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodecRender:Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/mediacore/mediacodec/MediaCodecRender;->drawToTexture(III)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "dropOutputBuffer failed "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private reset(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->canFlush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

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
    iput p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->width:I

    .line 13
    .line 14
    iput p2, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->height:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->canFlush:Z

    .line 20
    .line 21
    :cond_1
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
    invoke-static {v2}, Lcom/bilibili/mediacore/mediacodec/MediaCodecVideoDecoder;->isRecognizedFormat(I)Z

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
    invoke-static {p1, p0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    return p0
.end method
