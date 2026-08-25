.class public Lcom/cdv/io/NvAndroidAudioFileReader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NvAndroidAudioFileReader"

.field private static final m_verbose:Z = false


# instance fields
.field private m_audioTrackIndex:I

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_channelCount:I

.field private m_decoder:Landroid/media/MediaCodec;

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_format:Landroid/media/MediaFormat;

.field private m_inputBufferQueued:Z

.field private m_pcmEncoding:I

.field private m_pendingInputFrameCount:I

.field private m_sampleRate:I

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_duration:J

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_channelCount:I

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sampleRate:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pcmEncoding:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderSetupFailed:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderStarted:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    .line 47
    .line 48
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    return-void
.end method

.method private cleanupDecoder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderStarted:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "NvAndroidAudioFileReader"

    .line 51
    .line 52
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderStarted:Z

    .line 59
    .line 60
    iput-object v3, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 68
    .line 69
    :cond_2
    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    .line 74
    .line 75
    return-void
.end method

.method private decodeNextFrame()Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    div-int/2addr v0, v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_10

    .line 24
    .line 25
    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    .line 26
    .line 27
    const-string v9, "NvAndroidAudioFileReader"

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-wide/16 v10, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v7, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-ltz v13, :cond_2

    .line 40
    .line 41
    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    aget-object v7, v7, v13

    .line 44
    .line 45
    iget-object v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    invoke-virtual {v10, v7, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-gez v15, :cond_0

    .line 52
    .line 53
    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x4

    .line 60
    .line 61
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 62
    .line 63
    .line 64
    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    .line 74
    .line 75
    if-eq v7, v10, :cond_1

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "WEIRD: got sample from track "

    .line 83
    .line 84
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 88
    .line 89
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v10, ", expected "

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 125
    .line 126
    .line 127
    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z

    .line 128
    .line 129
    iget v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    .line 130
    .line 131
    add-int/2addr v7, v8

    .line 132
    iput v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    .line 133
    .line 134
    iget-object v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    iget v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    .line 140
    .line 141
    if-gt v7, v4, :cond_4

    .line 142
    .line 143
    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v7, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    const/16 v7, 0x1f4

    .line 151
    .line 152
    :goto_3
    iget-object v10, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 153
    .line 154
    iget-object v11, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    int-to-long v12, v7

    .line 157
    invoke-virtual {v10, v11, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int/lit8 v10, v0, 0x1

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    if-ne v7, v0, :cond_5

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    const/4 v0, -0x3

    .line 170
    if-ne v7, v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_6
    const/4 v0, -0x2

    .line 183
    if-ne v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Lcom/cdv/io/NvAndroidAudioFileReader;->parseMediaFormat(Landroid/media/MediaFormat;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_7
    if-gez v7, :cond_8

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "Unexpected result from decoder.dequeueOutputBuffer: "

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-object v11

    .line 219
    :cond_8
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 220
    .line 221
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 222
    .line 223
    const/4 v13, 0x4

    .line 224
    and-int/2addr v12, v13

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    iput-boolean v8, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iget v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    .line 231
    .line 232
    sub-int/2addr v12, v8

    .line 233
    iput v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    .line 234
    .line 235
    :goto_4
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    const/4 v8, 0x0

    .line 241
    :goto_5
    if-eqz v8, :cond_d

    .line 242
    .line 243
    iget v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_channelCount:I

    .line 244
    .line 245
    iput v12, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->channelCount:I

    .line 246
    .line 247
    iget v14, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sampleRate:I

    .line 248
    .line 249
    iput v14, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleRate:I

    .line 250
    .line 251
    const/16 v14, 0x10

    .line 252
    .line 253
    iput v14, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleSize:I

    .line 254
    .line 255
    iget v14, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pcmEncoding:I

    .line 256
    .line 257
    const/16 v15, 0x8

    .line 258
    .line 259
    if-ne v14, v2, :cond_b

    .line 260
    .line 261
    iput v15, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleSize:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    if-ne v14, v13, :cond_c

    .line 265
    .line 266
    const/16 v13, 0x20

    .line 267
    .line 268
    iput v13, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleSize:I

    .line 269
    .line 270
    :cond_c
    :goto_6
    iget v13, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleSize:I

    .line 271
    .line 272
    div-int/2addr v13, v15

    .line 273
    mul-int v13, v13, v12

    .line 274
    .line 275
    div-int/2addr v0, v13

    .line 276
    iput v0, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->sampleCount:I

    .line 277
    .line 278
    :try_start_0
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    aget-object v0, v0, v7

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 286
    .line 287
    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    iget-object v12, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 293
    .line 294
    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 295
    .line 296
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    iput-object v12, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->audioFrame:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 306
    .line 307
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 308
    .line 309
    iput-wide v12, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->pts:J

    .line 310
    .line 311
    iput v6, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->retCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    iput v3, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->retCode:I

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    :cond_d
    :goto_7
    iget-object v0, v1, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 322
    .line 323
    invoke-virtual {v0, v7, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 324
    .line 325
    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_e
    :goto_8
    const/16 v0, 0x64

    .line 330
    .line 331
    if-le v10, v0, :cond_f

    .line 332
    .line 333
    const-string v0, "We have tried too many times and can\'t decode a frame!"

    .line 334
    .line 335
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    return-object v11

    .line 339
    :cond_f
    move v0, v10

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_10
    iput v8, v5, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->retCode:I

    .line 343
    .line 344
    return-object v5
.end method

.method private isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private parseMediaFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_channelCount:I

    .line 14
    .line 15
    :cond_0
    const-string v0, "sample-rate"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sampleRate:I

    .line 28
    .line 29
    :cond_1
    const-string v0, "pcm-encoding"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pcmEncoding:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private setupDecoder(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderStarted:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "NvAndroidAudioFileReader"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->cleanupDecoder()V

    .line 70
    .line 71
    .line 72
    return v0
.end method


# virtual methods
.method public closeFile()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->cleanupDecoder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_duration:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getNextAudioFrameForPlayback()Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;->retCode:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->decodeNextFrame()Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "NvAndroidAudioFileReader"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->cleanupDecoder()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public hasDecoderSetupFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderSetupFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public openFile(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NvAndroidAudioFileReader"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "You can\'t call OpenFile() twice!"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {p3, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lt p2, p3, :cond_2

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v3, "mime"

    .line 34
    .line 35
    if-ge v0, p3, :cond_5

    .line 36
    .line 37
    iget-object v4, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "audio/"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-ltz p2, :cond_3

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    :cond_3
    iput v0, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_1
    iget p2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    .line 66
    .line 67
    if-gez p2, :cond_6

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "Failed to find a audio track from "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->closeFile()V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 99
    .line 100
    iget p2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_audioTrackIndex:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    .line 107
    .line 108
    :try_start_0
    const-string p2, "durationUs"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_duration:J

    .line 115
    .line 116
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderSetupFailed:Z

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidAudioFileReader;->setupDecoder(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iput-boolean p2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoderSetupFailed:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->closeFile()V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_7
    return p2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p3, ""

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->closeFile()V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public startPlayback(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_duration:J

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawInputEOS:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_sawOutputEOS:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_inputBufferQueued:Z

    .line 48
    .line 49
    iput v2, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_pendingInputFrameCount:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioFileReader;->cleanupDecoder()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioFileReader;->m_format:Landroid/media/MediaFormat;

    .line 58
    .line 59
    const-string p2, "mime"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidAudioFileReader;->setupDecoder(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    :goto_1
    return v2

    .line 73
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "NvAndroidAudioFileReader"

    .line 95
    .line 96
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return v0
.end method
