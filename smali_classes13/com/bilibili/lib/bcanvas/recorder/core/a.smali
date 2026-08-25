.class public Lcom/bilibili/lib/bcanvas/recorder/core/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/media/MediaFormat;

.field private e:Landroid/media/MediaCodec;

.field private f:Landroid/media/MediaMuxer;

.field private g:Landroid/media/MediaCodec$BufferInfo;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:D

.field private l:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->k:D

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->l:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->a:I

    .line 13
    .line 14
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->b:I

    .line 15
    .line 16
    iput p3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz v4, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt p2, v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->j:I

    .line 33
    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->j:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-wide v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->k:D

    .line 44
    .line 45
    double-to-long v7, v1

    .line 46
    const/4 v9, 0x0

    .line 47
    move v6, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->j:I

    .line 52
    .line 53
    iget p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->c:I

    .line 54
    .line 55
    div-int/2addr p1, p2

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    int-to-double p1, p1

    .line 59
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double p1, p1, v1

    .line 65
    .line 66
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->b:I

    .line 67
    .line 68
    int-to-double v1, v1

    .line 69
    div-double/2addr p1, v1

    .line 70
    iput-wide p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->k:D

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    iget-wide p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->k:D

    .line 78
    .line 79
    double-to-long v7, p1

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 112
    .line 113
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 114
    .line 115
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    add-int/2addr v2, v1

    .line 118
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->f:Landroid/media/MediaMuxer;

    .line 140
    .line 141
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->i:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, p2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 p2, -0x2

    .line 153
    if-ne p1, p2, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->d:Landroid/media/MediaFormat;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->f:Landroid/media/MediaMuxer;

    .line 164
    .line 165
    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->i:I

    .line 170
    .line 171
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->f:Landroid/media/MediaMuxer;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    const/4 p2, -0x1

    .line 177
    if-eq p1, p2, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->b:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->c:I

    .line 8
    .line 9
    const-string v2, "audio/mp4a-latm"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->d:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const-string v1, "aac-profile"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->d:Landroid/media/MediaFormat;

    .line 24
    .line 25
    const-string v1, "bitrate"

    .line 26
    .line 27
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->d:Landroid/media/MediaFormat;

    .line 33
    .line 34
    const-string v1, "max-input-size"

    .line 35
    .line 36
    iget v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->l:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->d:Landroid/media/MediaFormat;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    new-instance v0, Landroid/media/MediaMuxer;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->h:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->f:Landroid/media/MediaMuxer;

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->j:I

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->k:D

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "No Output Path found."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e:Landroid/media/MediaCodec;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->f:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->f:Landroid/media/MediaMuxer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->f:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
