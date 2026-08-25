.class public Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x2bc

.field public static final RANK_LAST_CHANCE:I = 0x258

.field public static final RANK_MAX:I = 0x3e8

.field public static final RANK_NON_STANDARD:I = 0x64

.field public static final RANK_NO_SENSE:I = 0x0

.field public static final RANK_SECURE:I = 0x12c

.field public static final RANK_SOFTWARE:I = 0xc8

.field public static final RANK_TESTED:I = 0x320

.field private static final TAG:Ljava/lang/String; = "IjkMediaCodecInfo"

.field private static sKnownCodecList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecInfo:Landroid/media/MediaCodecInfo;

.field public mMimeType:Ljava/lang/String;

.field public mRank:I


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
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 6
    .line 7
    return-void
.end method

.method public static checkSupportProfileLevel(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;II)Z
    .locals 9

    .line 1
    const-string v0, "IjkMediaCodecInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    if-ltz p2, :cond_8

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    goto :goto_6

    .line 11
    :cond_0
    const-string v2, "video/dolby-vision"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    int-to-double v4, p2

    .line 22
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-int p2, v4

    .line 29
    sub-int/2addr p3, v3

    .line 30
    int-to-double v4, p3

    .line 31
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int p3, v4

    .line 36
    :try_start_0
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    array-length v2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    :try_start_1
    aget-object v7, p0, v4

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 52
    .line 53
    if-ne p2, v8, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_3
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    :goto_2
    const-string p0, "profile-level: exception"

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-gt p3, v6, :cond_6

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 p0, 0x0

    .line 83
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getProfileLevelName(Ljava/lang/String;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v4, v1

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    const-string p1, "support"

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const-string p1, " not support"

    .line 100
    .line 101
    :goto_5
    aput-object p1, v4, v3

    .line 102
    .line 103
    const-string p1, "checkSupportProfileLevel %s  %s"

    .line 104
    .line 105
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return p0

    .line 113
    :cond_8
    :goto_6
    return v1
.end method

.method private static getAV1CodecRank(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "video/av01"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string p1, "c2.android."

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xc8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->isValidAv1Codec(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isUnusedLowLatency()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "low_latency"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/16 p0, 0x258

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "c2."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/16 p0, 0x2bc

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, -0x1

    .line 58
    :goto_0
    return p0
.end method

.method public static getDolbyVisionLevelName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const-string p0, "0"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "Uhd60"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "Uhd48"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "Uhd30"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "Uhd24"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string p0, "Fhd60"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    const-string p0, "Fhd30"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    const-string p0, "Fhd24"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const-string p0, "Hd30"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_8
    const-string p0, "Hd24"

    .line 62
    .line 63
    return-object p0
.end method

.method public static getDolbyVisionProfileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x400

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    const-string p0, "Unknown"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "Dav110"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "DvavSe"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "DvheSt"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "DvheDtb"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string p0, "DvheDth"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string p0, "DvheStn"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    const-string p0, "DvheDtr"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_7
    const-string p0, "DvheDen"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_8
    const-string p0, "DvheDer"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_9
    const-string p0, "DvavPen"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_a
    const-string p0, "DvavPer"

    .line 76
    .line 77
    return-object p0
.end method

.method private static declared-synchronized getKnownCodecList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 20
    .line 21
    const/16 v3, 0x320

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 33
    .line 34
    const/16 v4, 0x12c

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "OMX.Intel.hw_vd.h264"

    .line 46
    .line 47
    const/16 v4, 0x321

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 57
    .line 58
    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 68
    .line 69
    const-string v2, "OMX.qcom.video.decoder.avc"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 79
    .line 80
    const-string v2, "OMX.ittiam.video.decoder.avc"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 91
    .line 92
    const-string v2, "OMX.SEC.avc.dec"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "OMX.SEC.AVC.Decoder"

    .line 104
    .line 105
    const/16 v4, 0x31f

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 115
    .line 116
    const-string v2, "OMX.SEC.avcdec"

    .line 117
    .line 118
    const/16 v5, 0x31e

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 128
    .line 129
    const-string v2, "OMX.SEC.avc.sw.dec"

    .line 130
    .line 131
    const/16 v5, 0xc8

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 141
    .line 142
    const-string v2, "OMX.SEC.hevc.sw.dec"

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 152
    .line 153
    const-string v2, "OMX.Exynos.avc.dec"

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 163
    .line 164
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 174
    .line 175
    const-string v2, "c2.sec.mpeg4.decoder"

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 185
    .line 186
    const-string v2, "c2.exynos.h264.decoder"

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 196
    .line 197
    const-string v2, "c2.exynos.hevc.decoder"

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableJavaExpOn2()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_1

    .line 211
    .line 212
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 213
    .line 214
    const-string v2, "c2.android.av1.decoder"

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 224
    .line 225
    const-string v2, "c2.android.avc.decoder"

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 235
    .line 236
    const-string v2, "c2.android.hevc.decoder"

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_1
    :goto_0
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 250
    .line 251
    const-string v2, "OMX.k3.video.decoder.avc"

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 261
    .line 262
    const-string v2, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 272
    .line 273
    const-string v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 283
    .line 284
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 294
    .line 295
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 305
    .line 306
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 316
    .line 317
    const-string v2, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 327
    .line 328
    const-string v2, "OMX.Action.Video.Decoder"

    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 334
    .line 335
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 341
    .line 342
    const-string v2, "OMX.BRCM.vc4.decoder.avc"

    .line 343
    .line 344
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 348
    .line 349
    const-string v2, "OMX.brcm.video.h264.hw.decoder"

    .line 350
    .line 351
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 355
    .line 356
    const-string v2, "OMX.brcm.video.h264.decoder"

    .line 357
    .line 358
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 362
    .line 363
    const-string v2, "OMX.cosmo.video.decoder.avc"

    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 369
    .line 370
    const-string v2, "OMX.duos.h264.decoder"

    .line 371
    .line 372
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 376
    .line 377
    const-string v2, "OMX.hantro.81x0.video.decoder"

    .line 378
    .line 379
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 383
    .line 384
    const-string v2, "OMX.hantro.G1.video.decoder"

    .line 385
    .line 386
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 390
    .line 391
    const-string v2, "OMX.hisi.video.decoder"

    .line 392
    .line 393
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 397
    .line 398
    const-string v2, "OMX.LG.decoder.video.avc"

    .line 399
    .line 400
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 404
    .line 405
    const-string v2, "OMX.MS.AVC.Decoder"

    .line 406
    .line 407
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 411
    .line 412
    const-string v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    .line 413
    .line 414
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 418
    .line 419
    const-string v2, "OMX.RTK.video.decoder"

    .line 420
    .line 421
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 425
    .line 426
    const-string v2, "OMX.sprd.h264.decoder"

    .line 427
    .line 428
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 432
    .line 433
    const-string v2, "OMX.ST.VFM.H264Dec"

    .line 434
    .line 435
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 439
    .line 440
    const-string v2, "OMX.vpu.video_decoder.avc"

    .line 441
    .line 442
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 446
    .line 447
    const-string v2, "OMX.WMT.decoder.avc"

    .line 448
    .line 449
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 453
    .line 454
    const-string v2, "OMX.bluestacks.hw.decoder"

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 460
    .line 461
    const-string v2, "OMX.google.h264.decoder"

    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 471
    .line 472
    const-string v2, "OMX.google.h264.lc.decoder"

    .line 473
    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 482
    .line 483
    const-string v2, "OMX.k3.ffmpeg.decoder"

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 493
    .line 494
    const-string v2, "OMX.ffmpeg.video.decoder"

    .line 495
    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 504
    .line 505
    const-string v2, "OMX.sprd.soft.h264.decoder"

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 515
    .line 516
    const-string v2, "OMX.qcom.video.decoder.hevcswvdec"

    .line 517
    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 526
    .line 527
    const-string v2, "OMX.qcom.video.decoder.hevchybrid"

    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    monitor-exit v0

    .line 539
    return-object v1

    .line 540
    :goto_1
    monitor-exit v0

    .line 541
    throw v1
.end method

.method public static getLevelName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_0
    const-string p0, "52"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const-string p0, "51"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const-string p0, "5"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_3
    const-string p0, "42"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_4
    const-string p0, "41"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_5
    const-string p0, "4"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_6
    const-string p0, "32"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_7
    const-string p0, "31"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_8
    const-string p0, "3"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_9
    const-string p0, "22"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_a
    const-string p0, "21"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_b
    const-string p0, "2"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_c
    const-string p0, "13"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_d
    const-string p0, "12"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_e
    const-string p0, "11"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const-string p0, "1b"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "1"

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getOtherCodecRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getKnownCodecList()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/16 v0, 0x258

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->checkSupportProfileLevel(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x2bc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    nop

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p0, v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const/16 p0, 0x258

    .line 40
    .line 41
    :goto_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableJavaExpOn2()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-string p3, "c2."

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p1, "video/dolby-vision"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    :cond_2
    :goto_3
    return p0
.end method

.method public static getProfileLevelName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "video/dolby-vision"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getDolbyVisionProfileName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v4, v3

    .line 23
    .line 24
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getDolbyVisionLevelName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v4, v1

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v4, v0

    .line 41
    .line 42
    const-string p1, " Dolby Vision %s Profile Level %s (%d,%d)"

    .line 43
    .line 44
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getProfileName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v3

    .line 58
    .line 59
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getLevelName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v4, v2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v4, v1

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v4, v0

    .line 76
    .line 77
    const-string p1, " %s Profile Level %s (%d,%d)"

    .line 78
    .line 79
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static getProfileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "Unknown"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "High444"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "High422"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "High10"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "High"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "Extends"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    const-string p0, "Main"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_6
    const-string p0, "Baseline"

    .line 48
    .line 49
    return-object p0
.end method

.method private static getSpecialCodecRank(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const-string v0, "omx.pv"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "omx.google."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, "omx.ffmpeg."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    const-string v0, "omx.k3.ffmpeg."

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    const-string v0, "omx.avcodec."

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_4
    const-string v0, "omx.sec"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, ".sw."

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_5
    const-string v0, "omx.ittiam."

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_6
    const-string v0, ".secure"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x12c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-string v0, ".intel.sw_vd."

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const-string v0, "omx.mtk."

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0x320

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const-string v0, "c2.android."

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const-string v0, "video/dolby-vision"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_f

    .line 129
    .line 130
    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->isDolbyCodecProfileValid(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    const/16 v2, 0x31f

    .line 137
    .line 138
    :cond_a
    return v2

    .line 139
    :cond_b
    const-string p2, "video/av01"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->isValidAv1Codec(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    const/16 v1, 0x64

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_c
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isUnusedLowLatency()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const-string v0, "low_latency"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const/16 v1, 0x258

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    const-string p1, "c2."

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_e

    .line 186
    .line 187
    const/16 v1, 0x2bc

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_e
    const/4 v1, -0x1

    .line 191
    :cond_f
    :goto_0
    return v1
.end method

.method private static isDolbyCodecProfileValid(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p1, v1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    const-string p1, ".avc"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ".hevc"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method private static isStandardCodec(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "omx."

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableJavaExpOn2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    const-string p1, "c2."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    :goto_2
    return p0
.end method

.method private static isValidAv1Codec(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c2.qti.av1.decoder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "c2.qti.av1.decoder.low_latency"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "c2.mtk.av1.decoder"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->isStandardCodec(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0x64

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getSpecialCodecRank(Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v1, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getOtherCodecRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->isDolbyCodecProfileValid(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p2, p3

    .line 60
    :goto_0
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableJavaExpOn2()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getAV1CodecRank(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eq p3, v3, :cond_4

    .line 73
    .line 74
    move p2, p3

    .line 75
    :cond_4
    new-instance p3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 76
    .line 77
    invoke-direct {p3}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, p3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 81
    .line 82
    iput p2, p3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 83
    .line 84
    iput-object p1, p3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mMimeType:Ljava/lang/String;

    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_5
    return-object v0
.end method


# virtual methods
.method public dumpProfileLevels(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "IjkMediaCodecInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v7, v1, v4

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 28
    .line 29
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v3, "%s"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getProfileLevelName(Ljava/lang/String;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v4, v2

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    const-string p1, "profile-level: exception"

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method
