.class public Lac1/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lac1/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lac1/b;->b:Z

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    iput v0, p0, Lac1/b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lac1/a;Lac1/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "doExtract--start-->"

    .line 15
    .line 16
    const-string v12, "ExtractFrames"

    .line 17
    .line 18
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lac1/b;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    iget-boolean v0, v1, Lac1/b;->b:Z

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const-wide/16 v14, 0x2710

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    aget-object v0, v10, v3

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual {v6, v0, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    move-wide/from16 v6, v16

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    move v8, v0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 61
    .line 62
    .line 63
    iput-boolean v13, v1, Lac1/b;->b:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v13, 0x1

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v13, 0x1

    .line 86
    const-string v0, "input buffer not available"

    .line 87
    .line 88
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v13, 0x1

    .line 93
    :goto_1
    iget-boolean v0, v1, Lac1/b;->a:Z

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v9, v11, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, -0x1

    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v2, -0x3

    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v2, -0x2

    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-gez v0, :cond_7

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iput-boolean v13, v1, Lac1/b;->a:Z

    .line 146
    .line 147
    :cond_8
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    :goto_2
    invoke-virtual {v9, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual/range {p4 .. p4}, Lac1/a;->a()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, p4

    .line 163
    .line 164
    invoke-virtual {v2, v13}, Lac1/a;->c(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Lac1/a;->f()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move-object/from16 v3, p5

    .line 172
    .line 173
    invoke-interface {v3, v0}, Lac1/c;->a(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v1, Lac1/b;->a:Z

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    :try_start_0
    iget v0, v1, Lac1/b;->c:I

    .line 181
    .line 182
    int-to-long v4, v0

    .line 183
    const-wide/16 v6, 0x3e8

    .line 184
    .line 185
    div-long/2addr v6, v4

    .line 186
    const-wide/16 v4, 0x5

    .line 187
    .line 188
    add-long/2addr v6, v4

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    :goto_3
    move-object/from16 v2, p4

    .line 201
    .line 202
    move-object/from16 v3, p5

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    const-string v0, "doExtract<<<--end-->>"

    .line 207
    .line 208
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private c(Landroid/media/MediaExtractor;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "video/"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Extractor selected track "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ("

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "): "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "ExtractFrames"

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, -0x1

    .line 69
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/opengl/EGLContext;IILac1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v8, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v8, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v8}, Lac1/b;->c(Landroid/media/MediaExtractor;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lac1/b;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object p2, v1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    :goto_0
    const-string v0, "ExtractFrames"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Video size is w:"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "width"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " h: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "height"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " frameRate: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lac1/b;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance v0, Lac1/a;

    .line 95
    .line 96
    invoke-direct {v0, p3, p4, p2}, Lac1/a;-><init>(IILandroid/opengl/EGLContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    const-string p2, "mime"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :try_start_3
    invoke-virtual {v0}, Lac1/a;->e()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-virtual {p2, p1, p3, v1, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 118
    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v3, v8

    .line 122
    move-object v5, p2

    .line 123
    move-object v6, v0

    .line 124
    move-object v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lac1/b;->a(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lac1/a;Lac1/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lac1/a;->h()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :goto_1
    move-object v1, v0

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    move-object p2, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string p2, "No video track found in test_02.mp4"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    move-object p2, v1

    .line 157
    move-object v8, p2

    .line 158
    :goto_2
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Lac1/a;->h()V

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 174
    .line 175
    .line 176
    :cond_4
    throw p1
.end method
