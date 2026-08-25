.class public Lup1/a;
.super Lup1/b;
.source "BL"


# instance fields
.field private p:I

.field private q:J

.field private r:Ltp1/a;

.field private s:J


# direct methods
.method public constructor <init>(Lvp1/a;Lup1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lup1/b;-><init>(Lvp1/a;Lup1/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lup1/a;->f([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BI)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lup1/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lup1/b;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez p2, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v2, p0, Lup1/a;->p:I

    .line 38
    .line 39
    add-int/2addr v2, p2

    .line 40
    iput v2, p0, Lup1/a;->p:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-wide v8, p0, Lup1/a;->q:J

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move v7, p2

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lup1/a;->p:I

    .line 56
    .line 57
    iget-object p2, p0, Lup1/a;->r:Ltp1/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ltp1/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    div-int/2addr p1, p2

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    int-to-long p1, p1

    .line 67
    const-wide/32 v0, 0xf4240

    .line 68
    .line 69
    .line 70
    mul-long p1, p1, v0

    .line 71
    .line 72
    iget-object v0, p0, Lup1/a;->r:Ltp1/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltp1/a;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    div-long/2addr p1, v0

    .line 80
    iput-wide p1, p0, Lup1/a;->q:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lup1/b;->e:Z

    .line 85
    .line 86
    const-string p1, "AudioEncoder encodeData: BUFFER_FLAG_END_OF_STREAM"

    .line 87
    .line 88
    new-array p2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    iget-wide v8, p0, Lup1/a;->q:J

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup1/a;->r:Ltp1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lup1/a;->p:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lup1/a;->q:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lup1/b;->e:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lup1/b;->j:Z

    .line 16
    .line 17
    iput-wide v2, p0, Lup1/b;->h:J

    .line 18
    .line 19
    iput-wide v2, p0, Lup1/b;->i:J

    .line 20
    .line 21
    invoke-virtual {v0}, Ltp1/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lup1/a;->r:Ltp1/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ltp1/a;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lup1/a;->r:Ltp1/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ltp1/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "aac-profile"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lup1/a;->r:Ltp1/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ltp1/a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v4, "bitrate"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "AudioEncoder prepare : "

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v4, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lup1/a;->r:Ltp1/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Ltp1/a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lup1/b;->g:Lup1/b$a;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lup1/b$a;->b(Lup1/b;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iput-wide v6, p0, Lup1/a;->s:J

    .line 114
    .line 115
    sget-object v0, Lf62/a;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljt2/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lf62/a;->g:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lup1/a;->r:Ltp1/a;

    .line 133
    .line 134
    invoke-virtual {v6}, Ltp1/a;->e()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lf62/a;->i:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lup1/a;->r:Ltp1/a;

    .line 162
    .line 163
    invoke-virtual {v8}, Ltp1/a;->c()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v4, v7}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v7, Lf62/a;->j:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Lup1/a;->r:Ltp1/a;

    .line 189
    .line 190
    invoke-virtual {v9}, Ltp1/a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v3, :cond_2

    .line 195
    .line 196
    const/16 v9, 0x10

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/16 v9, 0x8

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v7, v6}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x4

    .line 216
    new-array v7, v7, [Lf62/a;

    .line 217
    .line 218
    aput-object v0, v7, v1

    .line 219
    .line 220
    aput-object v2, v7, v5

    .line 221
    .line 222
    aput-object v4, v7, v3

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    aput-object v6, v7, v0

    .line 226
    .line 227
    const/16 v0, 0x107

    .line 228
    .line 229
    invoke-static {v0, v7}, Lf62/b;->c(I[Lf62/a;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "AudioEncoder prepare: prepare finish"

    .line 233
    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public h(Ltp1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup1/a;->r:Ltp1/a;

    .line 2
    .line 3
    return-void
.end method

.method protected release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lup1/b;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Lup1/b;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    const-string v2, "AudioEncoder"

    .line 17
    .line 18
    const-string v4, "Audio Encode Error : %s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x109

    .line 24
    .line 25
    new-array v3, v1, [Lf62/a;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lf62/b;->c(I[Lf62/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lup1/a;->s:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    sget-object v4, Lf62/a;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljt2/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lf62/a;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5, v2}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Lf62/a;

    .line 72
    .line 73
    aput-object v4, v3, v1

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    const/16 v0, 0x108

    .line 78
    .line 79
    invoke-static {v0, v3}, Lf62/b;->c(I[Lf62/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
