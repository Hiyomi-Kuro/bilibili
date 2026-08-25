.class public Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;
    }
.end annotation


# static fields
.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final FRAME_TYPE_CONFIG:I = 0x0

.field private static final FRAME_TYPE_KEY:I = 0x1

.field private static final FRAME_TYPE_NORMAL:I = 0x2

.field private static final FRAME_TYPE_UNKNOW:I = -0x1

.field private static final MEDIA_CODEC_TIMEOUT_MS:I = 0x7d0

.field private static final MONERR_AGAIN:I = 0x1

.field private static final MONERR_EOF:I = 0x2

.field private static final MONERR_MEDIACODEC_VIDEO_ENCODER_RECEIVE_PACKET_ERROR:I = 0x136

.field private static final MONERR_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"


# instance fields
.field private encoderCodecName:Ljava/lang/String;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputSurface:Landroid/view/Surface;

.field private isBaselineProfile:Z

.field private mediaCodec:Landroid/media/MediaCodec;

.field private outputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->isBaselineProfile:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->encoderCodecName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->lambda$initEncode$0(Ljava/lang/String;[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->lambda$release$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCodecName(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 4

    const-string v0, "Error codec name: "

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, ""

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Codec Name: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method private synthetic lambda$initEncode$0(Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    aput-boolean v0, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "create mediacodec encode exception"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "MediaCodecVideoEncoder"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Java releaseEncoder on release thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 22
    .line 23
    const-string v1, "Java releaseEncoder on release thread done"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v1, "Media encoder release failed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method dequeueInputBuffer()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v2, "dequeueIntputBuffer failed"

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
    const-string v1, "MediaCodecVideoEncoder"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    return v0
.end method

.method dequeueOutputBuffer()Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 15

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MediaCodecVideoEncoder dequeueOutputBuffer"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    aget-object v2, v2, v7

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 37
    .line 38
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 45
    .line 46
    and-int/lit8 v4, v3, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Config frame generated. Offset: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ". Size: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(IILjava/nio/ByteBuffer;IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_0
    and-int/lit8 v4, v3, 0x4

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    :try_start_1
    new-instance v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    const/4 v10, -0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, -0x1

    .line 116
    const-wide/16 v13, -0x1

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(IILjava/nio/ByteBuffer;IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_1
    and-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    :try_start_2
    new-instance v3, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x1

    .line 138
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(IILjava/nio/ByteBuffer;IJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_2
    :try_start_3
    new-instance v3, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x2

    .line 156
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 157
    .line 158
    move-object v5, v3

    .line 159
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(IILjava/nio/ByteBuffer;IJ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_3
    const/4 v1, -0x3

    .line 167
    if-ne v7, v1, :cond_4

    .line 168
    .line 169
    :try_start_4
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    const/4 v1, -0x2

    .line 186
    if-ne v7, v1, :cond_5

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    const/4 v1, -0x1

    .line 197
    if-ne v7, v1, :cond_6

    .line 198
    .line 199
    :try_start_6
    new-instance v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    const/4 v10, -0x1

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, -0x1

    .line 205
    const-wide/16 v13, -0x1

    .line 206
    .line 207
    move-object v8, v1

    .line 208
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(IILjava/nio/ByteBuffer;IJ)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_6
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "Unexpected result"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 236
    .line 237
    const/16 v3, 0x136

    .line 238
    .line 239
    const/4 v4, -0x1

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, -0x1

    .line 242
    const-wide/16 v7, -0x1

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(IILjava/nio/ByteBuffer;IJ)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :goto_0
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "dequeueOutputBuffer failed"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 273
    .line 274
    const/16 v3, 0x136

    .line 275
    .line 276
    const/4 v4, -0x1

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, -0x1

    .line 279
    const-wide/16 v7, -0x1

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(IILjava/nio/ByteBuffer;IJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->encoderCodecName:Ljava/lang/String;

    return-object v0
.end method

.method getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

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
    const-string v1, "getInputBuffer failed"

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
    const-string v0, "MediaCodecVideoEncoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method initEncode(IIIIIIZZZII)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    const-string v3, "profile"

    .line 8
    .line 9
    const-string v4, "MediaCodecVideoEncoder initEncode"

    .line 10
    .line 11
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "Java initEncode:  : "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, " x "

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ". @   bitrate: "

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move/from16 v8, p3

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "  Fps: "

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move/from16 v9, p4

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "  iFrameInterval: "

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move/from16 v10, p5

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " encoderProfile:"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move/from16 v11, p6

    .line 75
    .line 76
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " encoderH265:"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " hdr:"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " qpmin:"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move/from16 v14, p10

    .line 101
    .line 102
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, " qpmax:"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move/from16 v15, p11

    .line 111
    .line 112
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v13, "MediaCodecVideoEncoder"

    .line 120
    .line 121
    invoke-static {v13, v4}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "video/hevc"

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move/from16 v6, p1

    .line 134
    .line 135
    move/from16 v7, p2

    .line 136
    .line 137
    move/from16 v8, p3

    .line 138
    .line 139
    move/from16 v9, p4

    .line 140
    .line 141
    move/from16 v10, p5

    .line 142
    .line 143
    move/from16 v11, p10

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    move/from16 v12, p11

    .line 147
    .line 148
    :try_start_0
    invoke-static/range {v6 .. v12}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->createHDRMediaFormat(IIIIIII)Landroid/media/MediaFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v5, v13

    .line 153
    :goto_0
    move-object/from16 v6, v16

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object v5, v13

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_0
    move-object/from16 v16, v4

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v2, "video/avc"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    :goto_1
    move/from16 v6, p1

    .line 174
    .line 175
    move/from16 v7, p2

    .line 176
    .line 177
    move/from16 v8, p3

    .line 178
    .line 179
    move/from16 v9, p4

    .line 180
    .line 181
    move/from16 v10, p5

    .line 182
    .line 183
    move/from16 v11, p6

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    move/from16 v12, p7

    .line 187
    .line 188
    move-object v5, v13

    .line 189
    move-object/from16 v13, v16

    .line 190
    .line 191
    move/from16 v14, p10

    .line 192
    .line 193
    move/from16 v15, p11

    .line 194
    .line 195
    :try_start_1
    invoke-static/range {v6 .. v15}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->createSDRMediaFormat(IIIIIIZLjava/lang/String;II)Landroid/media/MediaFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eq v3, v2, :cond_2

    .line 210
    .line 211
    iput-boolean v4, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->isBaselineProfile:Z

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_2
    :goto_2
    move-object v3, v6

    .line 218
    goto :goto_0

    .line 219
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v8, "encoder format: "

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v5, v7}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-array v7, v2, [Z

    .line 240
    .line 241
    aput-boolean v4, v7, v4

    .line 242
    .line 243
    new-instance v8, Lcom/bilibili/montage/mediacodec/e;

    .line 244
    .line 245
    invoke-direct {v8, v1, v6, v7}, Lcom/bilibili/montage/mediacodec/e;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;Ljava/lang/String;[Z)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v9, 0x7d0

    .line 249
    .line 250
    invoke-static {v8, v9, v10}, Lcom/bilibili/montage/utils/ThreadUtils;->runInWaitLimitTime(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_3

    .line 255
    .line 256
    const-string v8, "Media encode create timeout"

    .line 257
    .line 258
    invoke-static {v5, v8}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v8, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 262
    .line 263
    if-eqz v8, :cond_6

    .line 264
    .line 265
    aget-boolean v7, v7, v4

    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    if-nez v6, :cond_4

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v8, v3, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 277
    .line 278
    invoke-direct {v1, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->getCodecName(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->encoderCodecName:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    iget-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 293
    .line 294
    :cond_5
    iget-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "Output buffers: "

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    array-length v3, v3

    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v5, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    return v2

    .line 334
    :cond_6
    :goto_4
    :try_start_2
    const-string v0, "Can not create media encoder"

    .line 335
    .line 336
    invoke-static {v5, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    return v4

    .line 343
    :goto_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "initEncode failed"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v5, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    return v4

    .line 367
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method isH264BaseLineProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->isBaselineProfile:Z

    .line 2
    .line 3
    return v0
.end method

.method queueEndOfStream(I)V
    .locals 8

    .line 1
    const-string v0, "MediaCodecVideoEncoder queueEndOfStream"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    move v2, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "signalEndOfInputStream failed"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MediaCodecVideoEncoder"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method queueInputBuffer(IIJI)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "queueInputBuffer failed"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MediaCodecVideoEncoder"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method release()V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoEncoder release"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Java releaseEncoder"

    .line 7
    .line 8
    const-string v1, "MediaCodecVideoEncoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/montage/mediacodec/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/montage/mediacodec/d;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x7d0

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/bilibili/montage/utils/ThreadUtils;->runInWaitLimitTime(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Media encode release timeout"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 40
    .line 41
    :cond_1
    const-string v0, "Java releaseEncoder done"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method releaseOutputBuffer(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "releaseOutputBuffer failed"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "MediaCodecVideoEncoder"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method reset(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Java reset: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " x "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "MediaCodecVideoEncoder"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "Incorrect reset call for non-initialized encode."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method signalEndOfInputStream()V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoEncoder signalEndOfInputStream"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    const-string v1, "MediaCodecVideoEncoder"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "signalEndOfInputStream failed"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void

    .line 42
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
