.class Lcom/bilibili/live/streaming/encoder/video/H26XParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/encoder/video/VideoParser;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "H26XParser"


# instance fields
.field private codec:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

.field private dropRedundanceBytes:J

.field private encoderGeneratedBytes:J

.field mBFrameDelayUs:I

.field mCtx:Lcom/bilibili/live/streaming/AVContext;

.field mFps:D

.field mHasBFrames:Z

.field packetQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mHasBFrames:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->dropRedundanceBytes:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->encoderGeneratedBytes:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->codec:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 16
    .line 17
    return-void
.end method

.method private static findStartcode([BI)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    :goto_1
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_3

    .line 11
    .line 12
    aget-byte v0, p0, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, p1, -0x2

    .line 18
    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, p1, -0x1

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    return p1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    array-length v0, p0

    .line 38
    if-ge p1, v0, :cond_4

    .line 39
    .line 40
    return p1

    .line 41
    :cond_4
    array-length p0, p0

    .line 42
    return p0
.end method

.method private getCodecForEncoderPacket()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->codec:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_AVC:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_AV1:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    sget-object v1, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_HEVC:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_2
    sget-object v1, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_BILI_HEVC:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method private isNaluCodedSlice(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->codec:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->CODEC_AVC:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->at(I)B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    if-lt p1, v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x13

    .line 23
    .line 24
    if-lt p1, v0, :cond_5

    .line 25
    .line 26
    if-gt p1, v2, :cond_5

    .line 27
    .line 28
    :cond_1
    return v4

    .line 29
    :cond_2
    invoke-virtual {p1, v3}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->at(I)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    shr-int/2addr p1, v4

    .line 34
    and-int/lit8 p1, p1, 0x3f

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-le p1, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/16 v0, 0x10

    .line 43
    .line 44
    if-lt p1, v0, :cond_5

    .line 45
    .line 46
    if-gt p1, v2, :cond_5

    .line 47
    .line 48
    :cond_4
    return v4

    .line 49
    :cond_5
    return v3
.end method

.method private outputQueuePackets(I)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move/from16 v3, p1

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    if-lez v2, :cond_c

    .line 27
    .line 28
    iget-object v3, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 36
    .line 37
    iget-wide v5, v3, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 38
    .line 39
    iget-object v3, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 46
    .line 47
    iget-wide v7, v3, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    iget-object v9, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 61
    .line 62
    cmp-long v11, v9, v5

    .line 63
    .line 64
    if-gez v11, :cond_1

    .line 65
    .line 66
    iget-object v5, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 73
    .line 74
    iget-wide v5, v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 75
    .line 76
    :cond_1
    iget-object v9, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 83
    .line 84
    iget-wide v9, v9, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 85
    .line 86
    cmp-long v11, v9, v7

    .line 87
    .line 88
    if-lez v11, :cond_2

    .line 89
    .line 90
    iget-object v7, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 97
    .line 98
    iget-wide v7, v7, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v3, 0x2

    .line 104
    if-lt v2, v3, :cond_4

    .line 105
    .line 106
    sub-long/2addr v7, v5

    .line 107
    add-int/lit8 v3, v2, -0x1

    .line 108
    .line 109
    int-to-long v9, v3

    .line 110
    div-long/2addr v7, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-wide v9, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mFps:D

    .line 118
    .line 119
    div-double/2addr v7, v9

    .line 120
    double-to-long v7, v7

    .line 121
    :goto_2
    new-array v3, v2, [Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_3
    if-ge v9, v2, :cond_5

    .line 125
    .line 126
    iget-object v10, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 133
    .line 134
    aput-object v10, v3, v9

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v9, 0x0

    .line 140
    :goto_4
    if-ge v9, v2, :cond_8

    .line 141
    .line 142
    add-int/lit8 v10, v2, -0x1

    .line 143
    .line 144
    :goto_5
    if-le v10, v9, :cond_7

    .line 145
    .line 146
    add-int/lit8 v11, v10, -0x1

    .line 147
    .line 148
    aget-object v12, v3, v11

    .line 149
    .line 150
    iget-wide v13, v12, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 151
    .line 152
    aget-object v15, v3, v10

    .line 153
    .line 154
    move-wide/from16 v16, v5

    .line 155
    .line 156
    iget-wide v4, v15, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 157
    .line 158
    cmp-long v6, v13, v4

    .line 159
    .line 160
    if-lez v6, :cond_6

    .line 161
    .line 162
    aput-object v12, v3, v10

    .line 163
    .line 164
    aput-object v15, v3, v11

    .line 165
    .line 166
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 167
    .line 168
    move-wide/from16 v5, v16

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-wide/from16 v16, v5

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-wide/from16 v16, v5

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_6
    if-ge v4, v2, :cond_9

    .line 182
    .line 183
    aget-object v5, v3, v4

    .line 184
    .line 185
    int-to-long v9, v4

    .line 186
    mul-long v9, v9, v7

    .line 187
    .line 188
    add-long v9, v16, v9

    .line 189
    .line 190
    iget v6, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mBFrameDelayUs:I

    .line 191
    .line 192
    int-to-long v11, v6

    .line 193
    add-long/2addr v11, v9

    .line 194
    iput-wide v11, v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 195
    .line 196
    iget-object v5, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 203
    .line 204
    iput-wide v9, v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v3, 0x0

    .line 210
    :goto_7
    if-ge v3, v2, :cond_b

    .line 211
    .line 212
    iget-object v4, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 219
    .line 220
    iget-wide v5, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 221
    .line 222
    iget-wide v7, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 223
    .line 224
    cmp-long v9, v5, v7

    .line 225
    .line 226
    if-lez v9, :cond_a

    .line 227
    .line 228
    iput-wide v5, v4, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const/4 v3, 0x0

    .line 237
    :goto_8
    if-ge v3, v2, :cond_c

    .line 238
    .line 239
    iget-object v4, v0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    return-object v1
.end method

.method private static splitNalus([B)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/video/ArraySlice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->findStartcode([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 12
    .line 13
    array-length v3, p0

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->findStartcode([BI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;

    .line 26
    .line 27
    sub-int v4, v2, v1

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v4}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x4

    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x4

    .line 40
    .line 41
    aget-byte v4, p0, v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;

    .line 46
    .line 47
    sub-int v5, v2, v1

    .line 48
    .line 49
    sub-int/2addr v5, v3

    .line 50
    invoke-direct {v4, p0, v1, v5}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;

    .line 58
    .line 59
    sub-int v4, v2, v1

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x3

    .line 62
    .line 63
    invoke-direct {v3, p0, v1, v4}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method


# virtual methods
.method checkBufferToSend()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->outputQueuePackets(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->isHeader:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_4

    .line 94
    .line 95
    iget-object v5, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 102
    .line 103
    iget-boolean v5, v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->isHeader:Z

    .line 104
    .line 105
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 114
    .line 115
    iget-wide v5, v5, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 116
    .line 117
    cmp-long v7, v5, v1

    .line 118
    .line 119
    if-lez v7, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lt v4, v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-direct {p0, v4}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->outputQueuePackets(I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_3
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public existBFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mHasBFrames:Z

    .line 2
    .line 3
    return v0
.end method

.method public feedPacketData(IJ[B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->splitNalus([B)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    and-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVContext;->getLiveSeiManager()Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->getSeiState()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVContext;->getLiveSeiManager()Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->codec:Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, v1, v4}, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->findSei(JZLcom/bilibili/live/streaming/encoder/BiliVideoCodec;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    invoke-static {v4}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->splitNalus([B)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, p4}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->isNaluCodedSlice(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-wide v4, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->encoderGeneratedBytes:J

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-long v6, v6

    .line 117
    add-long/2addr v4, v6

    .line 118
    iput-wide v4, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->encoderGeneratedBytes:J

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-wide v4, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->dropRedundanceBytes:J

    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->length()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    int-to-long v6, p4

    .line 131
    add-long/2addr v4, v6

    .line 132
    iput-wide v4, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->dropRedundanceBytes:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/bilibili/live/streaming/encoder/EncoderPacket;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->getCodecForEncoderPacket()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iput p4, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->codec:I

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->joinWithStartCode(Ljava/util/ArrayList;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iput-object p4, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->data:[B

    .line 157
    .line 158
    array-length p4, p4

    .line 159
    iput p4, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->length:I

    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    iput-wide v4, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 164
    .line 165
    iput-wide p2, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 166
    .line 167
    iput v3, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->encodeType:I

    .line 168
    .line 169
    iput-boolean v2, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->isHeader:Z

    .line 170
    .line 171
    iput-boolean v1, p1, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->isKeyFrame:Z

    .line 172
    .line 173
    iget-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public flushBuffer()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->outputQueuePackets(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getBFrameDelayUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mBFrameDelayUs:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getDropRedundanceBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->dropRedundanceBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEncodedPacket(Landroid/media/MediaCodec$BufferInfo;[B)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec$BufferInfo;",
            "[B)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/EncoderPacket;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->feedPacketData(IJ[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->checkBufferToSend()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getEncoderGeneratedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->encoderGeneratedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(DI)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mFps:D

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-int p3, p3, v0

    .line 7
    .line 8
    int-to-double v0, p3

    .line 9
    div-double/2addr v0, p1

    .line 10
    double-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mBFrameDelayUs:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->packetQueue:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "mBFrameDelayUs="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mBFrameDelayUs:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " mFps="

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide p2, p0, Lcom/bilibili/live/streaming/encoder/video/H26XParser;->mFps:D

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    const-string p3, "H26XParser"

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
