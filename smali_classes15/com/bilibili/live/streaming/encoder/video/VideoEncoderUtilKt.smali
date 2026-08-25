.class public final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0001H\u0000\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u0001H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "applyEncoderConfigToMediaFormat",
        "Landroid/media/MediaFormat;",
        "mf",
        "config",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "createEncoder",
        "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
        "getHEVCHigherProfileLevel",
        "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
        "Landroid/media/MediaCodec;",
        "getHead",
        "",
        "getHigherProfileLevel",
        "isHigh",
        "",
        "toStringForLog",
        "",
        "BiliLivePushStreaming_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyEncoderConfigToMediaFormat(Landroid/media/MediaFormat;Lcom/bilibili/live/streaming/encoder/EncoderConfig;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "color-format"

    .line 20
    .line 21
    const v1, 0x7f000789

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "width"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "height"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "frame-rate"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "bitrate"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "i-frame-interval"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getIFrameInterval()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "max-input-size"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static final createEncoder(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)Lcom/bilibili/live/streaming/encoder/MediaCodecPair;
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$getCommonFormat$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$getCommonFormat$1;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$createEncoder$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$createEncoder$1;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$testAVCEncoder$1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$testAVCEncoder$1;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;->INSTANCE:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfile$1;

    .line 17
    .line 18
    sget-object v3, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfileHEVC$1;->INSTANCE:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryProfileHEVC$1;

    .line 19
    .line 20
    new-instance v4, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryRateControl$1;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryRateControl$1;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryComplex$1;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryComplex$1;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;->INSTANCE:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt$createEncoder$tryBFrame$1;

    .line 31
    .line 32
    sget-object v7, Lcom/bilibili/live/streaming/encoder/video/MediaCodecSetterCache;->Companion:Lcom/bilibili/live/streaming/encoder/video/MediaCodecSetterCache$Companion;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/encoder/video/MediaCodecSetterCache$Companion;->getSettersMap()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, [Lsf3/p;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "video/avc"

    .line 55
    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lsf3/p;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lsf3/p;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lsf3/p;

    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-interface {v0, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lsf3/p;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lsf3/p;

    .line 112
    .line 113
    invoke-interface {v0, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lsf3/p;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    new-array v8, v0, [Lsf3/p;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v3, v8, v0

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v2, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v4, v8, v0

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/encoder/video/MediaCodecSetterCache$Companion;->getSettersMap()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v1, v8}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;->getMediaFormat()Landroid/media/MediaFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderUtilKt;->toStringForLog(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 163
    .line 164
    const-string v2, "createEncoder"

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x4

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-object p0
.end method

.method public static final getHEVCHigherProfileLevel(Landroid/media/MediaCodec;)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/hevc"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 31
    .line 32
    new-instance v3, Lxf3/l;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4, v1}, Lxf3/l;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lxf3/j;->n()Lkotlin/collections/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget-object v3, p0, v3

    .line 53
    .line 54
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 55
    .line 56
    if-ge v2, v4, :cond_2

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final getHead(Landroid/media/MediaFormat;)[B
    .locals 5

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, -0x63185e82

    .line 15
    .line 16
    .line 17
    const-string v4, "csd-0"

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const v3, 0x4f62373a

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v2, "video/avc"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "csd-1"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-array v2, v1, [B

    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :cond_3
    const-string v2, "video/hevc"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [B

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-array v0, v1, [B

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_6
    :goto_2
    new-array p0, v1, [B

    .line 116
    .line 117
    return-object p0
.end method

.method public static final getHigherProfileLevel(Landroid/media/MediaCodec;Z)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v3, p1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length p1, p0

    .line 56
    :goto_1
    if-ge v1, p1, :cond_9

    .line 57
    .line 58
    aget-object v3, p0, v1

    .line 59
    .line 60
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 61
    .line 62
    const/high16 v5, 0x80000

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v3, p1

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_2
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    aget-object v5, p1, v4

    .line 84
    .line 85
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    array-length v3, p1

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_3
    if-ge v4, v3, :cond_7

    .line 112
    .line 113
    aget-object v5, p1, v4

    .line 114
    .line 115
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-ne v6, v7, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length p1, p0

    .line 140
    :goto_4
    if-ge v1, p1, :cond_9

    .line 141
    .line 142
    aget-object v3, p0, v1

    .line 143
    .line 144
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 145
    .line 146
    const/high16 v5, 0x10000

    .line 147
    .line 148
    if-ne v4, v5, :cond_8

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move-object p1, v0

    .line 179
    check-cast p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 180
    .line 181
    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 182
    .line 183
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 189
    .line 190
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 191
    .line 192
    if-ge p1, v2, :cond_d

    .line 193
    .line 194
    move-object v0, v1

    .line 195
    move p1, v2

    .line 196
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    :goto_5
    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 203
    .line 204
    :cond_e
    return-object v0
.end method

.method public static final toStringForLog(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/live/streaming/encoder/video/a;->a(Landroid/media/MediaFormat;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/bilibili/live/streaming/encoder/video/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v5, " = "

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "[other type]"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method
