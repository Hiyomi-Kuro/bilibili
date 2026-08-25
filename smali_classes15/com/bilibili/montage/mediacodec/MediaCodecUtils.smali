.class public Lcom/bilibili/montage/mediacodec/MediaCodecUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final INVALID_VALUE:I = -0x1

.field private static final PRIORITY_BEST_EFFORT:I = 0x1

.field private static final PROFILE_H264_BASELINE:I = 0x1

.field private static final PROFILE_H264_HIGH:I = 0x3

.field private static final PROFILE_H264_MAIN:I = 0x2

.field private static final SDK_INT:I

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->SDK_INT:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "info.maxFrameRate:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaCodecUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v2, "priority"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    const-string v3, "operating-rate"

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static createHDRMediaFormat(IIIIIII)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "color-format"

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "bitrate"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "frame-rate"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "i-frame-interval"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "color-standard"

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "color-range"

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "color-transfer"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-lez p5, :cond_0

    .line 47
    .line 48
    if-lez p6, :cond_0

    .line 49
    .line 50
    const/16 p1, 0x32

    .line 51
    .line 52
    if-ge p5, p1, :cond_0

    .line 53
    .line 54
    if-ge p6, p1, :cond_0

    .line 55
    .line 56
    const-string p1, "video-qp-min"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string p1, "video-qp-max"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p0
.end method

.method public static createSDRMediaFormat(IIIIIIZLjava/lang/String;II)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    const-string v0, "getCompatibleEncoderInfo faild"

    .line 2
    .line 3
    const-string v1, "MediaCodecUtils"

    .line 4
    .line 5
    invoke-static {p7, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "color-format"

    .line 10
    .line 11
    const v4, 0x7f000789

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "bitrate"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p2, "frame-rate"

    .line 23
    .line 24
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "i-frame-interval"

    .line 28
    .line 29
    invoke-virtual {v2, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p2, "color-standard"

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p2, "color-range"

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "color-transfer"

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    if-lez p8, :cond_0

    .line 51
    .line 52
    if-lez p9, :cond_0

    .line 53
    .line 54
    const/16 p2, 0x32

    .line 55
    .line 56
    if-ge p8, p2, :cond_0

    .line 57
    .line 58
    if-ge p9, p2, :cond_0

    .line 59
    .line 60
    const-string p2, "video-qp-min"

    .line 61
    .line 62
    invoke-virtual {v2, p2, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string p2, "video-qp-max"

    .line 66
    .line 67
    invoke-virtual {v2, p2, p9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p5}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->getProfile(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 p3, 0x10000

    .line 75
    .line 76
    :try_start_0
    invoke-static {p7, p2, p3, p0, p1}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->getCompatibleEncoderInfo(Ljava/lang/String;IIII)Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    :goto_1
    const-string p1, "video/avc"

    .line 122
    .line 123
    if-ne p7, p1, :cond_1

    .line 124
    .line 125
    invoke-static {p5}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->needSetProfile(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    iget p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->level:I

    .line 134
    .line 135
    const/4 p3, -0x1

    .line 136
    if-eq p3, p1, :cond_1

    .line 137
    .line 138
    const-string p1, "profile"

    .line 139
    .line 140
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "level"

    .line 144
    .line 145
    iget p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->level:I

    .line 146
    .line 147
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz p0, :cond_2

    .line 151
    .line 152
    if-eqz p6, :cond_2

    .line 153
    .line 154
    iget p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->maxFrameRate:I

    .line 155
    .line 156
    invoke-static {v2, p1}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p0}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->setBitrateMode(Landroid/media/MediaFormat;Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const p0, 0x7fffffff

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p0}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v2
.end method

.method private static getCompatibleEncoderInfo(Ljava/lang/String;IIII)Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v6, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v9, v7

    .line 22
    move-object v10, v9

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-ge v11, v6, :cond_b

    .line 25
    .line 26
    aget-object v12, v4, v11

    .line 27
    .line 28
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v16, v4

    .line 35
    .line 36
    move/from16 v20, v6

    .line 37
    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    array-length v14, v13

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-ge v15, v14, :cond_0

    .line 49
    .line 50
    aget-object v8, v13, v15

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-nez v16, :cond_2

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    move/from16 v20, v6

    .line 61
    .line 62
    move/from16 v6, p1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move-object/from16 v16, v4

    .line 66
    .line 67
    invoke-virtual {v12, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    invoke-static {v12, v8, v5, v2, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->getEncoderCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;III)Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v5, "video/avc"

    .line 79
    .line 80
    if-eq v0, v5, :cond_3

    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :cond_4
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 85
    .line 86
    array-length v0, v4

    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    if-ge v5, v0, :cond_a

    .line 91
    .line 92
    move/from16 v18, v0

    .line 93
    .line 94
    aget-object v0, v4, v5

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    iget v4, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 99
    .line 100
    move/from16 v20, v6

    .line 101
    .line 102
    move/from16 v6, p1

    .line 103
    .line 104
    if-ne v4, v6, :cond_9

    .line 105
    .line 106
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    invoke-static {v12, v8, v1, v2, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->getEncoderCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;III)Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_5
    if-le v0, v1, :cond_7

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget v4, v9, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->level:I

    .line 120
    .line 121
    if-le v4, v0, :cond_9

    .line 122
    .line 123
    :cond_6
    invoke-static {v12, v8, v0, v2, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->getEncoderCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;III)Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iget v4, v7, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->level:I

    .line 132
    .line 133
    if-le v0, v4, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-static {v12, v8, v0, v2, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->getEncoderCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;III)Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    move/from16 v0, v18

    .line 143
    .line 144
    move-object/from16 v4, v19

    .line 145
    .line 146
    move/from16 v6, v20

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move/from16 v20, v6

    .line 150
    .line 151
    move/from16 v6, p1

    .line 152
    .line 153
    move/from16 v5, v17

    .line 154
    .line 155
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object/from16 v4, v16

    .line 160
    .line 161
    move/from16 v6, v20

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v4, v16

    .line 169
    .line 170
    move/from16 v6, v20

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    if-eqz v7, :cond_c

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    if-eqz v9, :cond_d

    .line 178
    .line 179
    move-object v7, v9

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move-object v7, v10

    .line 182
    :goto_6
    return-object v7
.end method

.method private static getEncoderCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;III)Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0, p2, v0}, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;-><init>(ZZII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->supportVbr:Z

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p1, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->supportCbr:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p1, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->maxFrameRate:I

    .line 50
    .line 51
    :cond_0
    return-object p1
.end method

.method public static getProfile(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method private static needSetProfile(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v2, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    sget p0, Lcom/bilibili/montage/mediacodec/MediaCodecUtils;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    if-lt p0, v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public static setBitrateMode(Landroid/media/MediaFormat;Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "info.supportVbr:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->supportVbr:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " info.supportCbr:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->supportCbr:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MediaCodecUtils"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->supportVbr:Z

    .line 36
    .line 37
    const-string v1, "bitrate-mode"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p1, Lcom/bilibili/montage/mediacodec/MediaCodecUtils$EncoderSupportInfo;->supportCbr:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
