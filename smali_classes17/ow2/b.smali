.class public Low2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low2/b$a;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-int p0, p0, v0

    .line 5
    .line 6
    div-int/lit8 p0, p0, 0x1e

    .line 7
    .line 8
    add-int/lit16 p0, p0, 0x84

    .line 9
    .line 10
    int-to-long v0, p0

    .line 11
    return-wide v0
.end method

.method public static b(ZLandroid/media/MediaCodec$BufferInfo;Low2/b$a;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    const/4 v2, -0x3

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, -0x2

    .line 40
    if-ne v1, v2, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p2, Low2/b$a;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p2, Low2/b$a;->b:Landroid/media/MediaMuxer;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p2, Low2/b$a;->e:I

    .line 59
    .line 60
    iget-object v1, p2, Low2/b$a;->b:Landroid/media/MediaMuxer;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p2, Low2/b$a;->d:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string p1, "format changed twice"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    if-gez v1, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    aget-object v2, v0, v1

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 85
    .line 86
    and-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iput v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 92
    .line 93
    :cond_7
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-boolean v3, p2, Low2/b$a;->d:Z

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 107
    .line 108
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 109
    .line 110
    add-int/2addr v3, v5

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v3, p2, Low2/b$a;->b:Landroid/media/MediaMuxer;

    .line 115
    .line 116
    iget v5, p2, Low2/b$a;->e:I

    .line 117
    .line 118
    invoke-virtual {v3, v5, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    nop

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string p1, "muxer hasn\'t started"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    :goto_1
    iget-object v2, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 135
    .line 136
    .line 137
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "encoderOutputBuffer "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " was null"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;IIILjava/lang/String;Lcom/dtf/face/photinus/VideoFormatConfig;Low2/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;III",
            "Ljava/lang/String;",
            "Lcom/dtf/face/photinus/VideoFormatConfig;",
            "Low2/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Low2/b;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move v6, p2

    .line 11
    :try_start_0
    invoke-static/range {v1 .. v6}, Low2/b;->f(Landroid/content/Context;IILjava/lang/String;Lcom/dtf/face/photinus/VideoFormatConfig;I)Low2/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p7, p0}, Low2/a;->onVideoWriteError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Low2/b$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p5, 0x0

    .line 38
    const/4 p6, 0x0

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p3, p4, p2}, Low2/c;->a([BIII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p6, v1, p0}, Low2/b;->d(I[BLow2/b$a;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p6, p6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-static {p6, v0, p0}, Low2/b;->d(I[BLow2/b$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Low2/b$a;->b:Landroid/media/MediaMuxer;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Low2/b$a;->b:Landroid/media/MediaMuxer;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Low2/b$a;->b:Landroid/media/MediaMuxer;

    .line 97
    .line 98
    iput-boolean p5, p0, Low2/b$a;->d:Z

    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Low2/b$a;->c:Ljava/io/File;

    .line 101
    .line 102
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p7, p0}, Low2/a;->onVideoWriteSuccess(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p7, p0}, Low2/a;->onVideoWriteError(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_3
    return-void
.end method

.method public static d(I[BLow2/b$a;)V
    .locals 12

    .line 1
    iget-object v0, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ltz v6, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Low2/b;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object v5, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p0, v1, p2}, Low2/b;->b(ZLandroid/media/MediaCodec$BufferInfo;Low2/b$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aget-object p0, v0, v6

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    const-string v0, "position="

    .line 61
    .line 62
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "   capacity="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "limit="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->needVideoExDegrade()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-boolean v0, Low2/b;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sput-boolean v3, Low2/b;->a:Z

    .line 112
    .line 113
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "msg"

    .line 118
    .line 119
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v2, 0x2

    .line 124
    const-string v4, "videoException"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    :goto_0
    iget-object v5, p2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 137
    .line 138
    array-length v8, p1

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, p2}, Low2/b;->b(ZLandroid/media/MediaCodec$BufferInfo;Low2/b$a;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Phontinus"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Landroid/content/Context;IILjava/lang/String;Lcom/dtf/face/photinus/VideoFormatConfig;I)Low2/b$a;
    .locals 5

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {v0}, Low2/b;->g(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Low2/b$a;

    .line 8
    .line 9
    invoke-direct {v2}, Low2/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Low2/b;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ".mp4"

    .line 43
    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p0, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v2, Low2/b$a;->c:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, v2, Low2/b$a;->c:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 p0, 0x5a

    .line 78
    .line 79
    if-eq p5, p0, :cond_3

    .line 80
    .line 81
    const/16 p0, 0x10e

    .line 82
    .line 83
    if-ne p5, p0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    invoke-static {v0, p2, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    const-string p3, "color-format"

    .line 96
    .line 97
    const/16 p5, 0x15

    .line 98
    .line 99
    invoke-virtual {p0, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    mul-int p2, p2, p1

    .line 103
    .line 104
    const-string p1, "bitrate"

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lcom/dtf/face/photinus/VideoFormatConfig;->getFrameRate()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-string p2, "frame-rate"

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string p1, "i-frame-interval"

    .line 119
    .line 120
    const/16 p2, 0xa

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v2, Low2/b$a;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p1, p0, p3, p3, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Low2/b$a;->a:Landroid/media/MediaCodec;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v2, Low2/b$a;->c:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :try_start_1
    new-instance p1, Landroid/media/MediaMuxer;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p1, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v2, Low2/b$a;->b:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    return-object v2

    .line 160
    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/Exception;

    .line 162
    .line 163
    const-string p2, "create muxer error, msg = "

    .line 164
    .line 165
    invoke-static {p2}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catch_1
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/Exception;

    .line 186
    .line 187
    const-string p2, "create codec by name error, msg = "

    .line 188
    .line 189
    invoke-static {p2}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public static g(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 1
    invoke-static {p0}, Low2/b;->h(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_3

    .line 34
    .line 35
    aget-object v7, v4, v6

    .line 36
    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string v0, "not support mimeType"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static h(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9

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
    if-ge v2, v0, :cond_4

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
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    if-ge v7, v6, :cond_3

    .line 35
    .line 36
    aget-object v8, v5, v7

    .line 37
    .line 38
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const-string v8, "google"

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
