.class Lcom/bilibili/lib/bcanvas/recorder/core/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/media/MediaExtractor;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "mime"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ge p1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "video/"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 53
    :goto_1
    new-instance v2, Landroid/media/MediaExtractor;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v5, -0x1

    .line 63
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge p2, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "audio/"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 96
    .line 97
    .line 98
    const/high16 p2, 0x100000

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v4, p1, :cond_5

    .line 104
    .line 105
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 106
    .line 107
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    .line 112
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_3
    invoke-virtual {p0, v9, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-gez v10, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iput v1, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 124
    .line 125
    iput v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 126
    .line 127
    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    iput-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 134
    .line 135
    invoke-virtual {v0, p1, v9, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_4
    if-eq v4, v5, :cond_7

    .line 143
    .line 144
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v6, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 150
    .line 151
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_5
    invoke-virtual {v2, p2, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-gez v4, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iput v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iput v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    iput v3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iput-wide v6, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    invoke-virtual {v0, v5, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 191
    .line 192
    .line 193
    return-void
.end method
