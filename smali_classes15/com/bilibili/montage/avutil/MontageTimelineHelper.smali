.class public Lcom/bilibili/montage/avutil/MontageTimelineHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final MAX_CUSTOM_HEIGHT:I = 0xf00

.field private static final TAG:Ljava/lang/String; = "MontageTimelineHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleVideoClipTimeline(Ljava/lang/String;I)Lcom/bilibili/montage/timeline/MontageTimeline;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/montage/avutil/MontageParseFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/montage/avutil/MontageParseFile;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/montage/avutil/MontageParseFile;->getVideoSize(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageSize;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/montage/avutil/MontageParseFile;->getVideoStreamRotation(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v2, v1, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    .line 21
    .line 22
    iget v4, v1, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 23
    .line 24
    iput v4, v1, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    .line 25
    .line 26
    iput v2, v1, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 27
    .line 28
    :cond_1
    new-instance v2, Lcom/bilibili/montage/avinfo/MontageAudioResolution;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bilibili/montage/avinfo/MontageAudioResolution;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bilibili/montage/avutil/MontageParseFile;->getVideoFrameRate(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v4, v0, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget v4, v0, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    .line 42
    .line 43
    if-gtz v4, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v4, 0x1e

    .line 46
    .line 47
    iput v4, v0, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    .line 48
    .line 49
    iput v3, v0, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    .line 50
    .line 51
    :cond_3
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget v3, v1, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 54
    .line 55
    if-lez v3, :cond_4

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-gtz p1, :cond_5

    .line 62
    .line 63
    iget p1, v1, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 64
    .line 65
    const/16 v3, 0xf00

    .line 66
    .line 67
    if-lt p1, v3, :cond_5

    .line 68
    .line 69
    const/high16 v3, 0x45700000    # 3840.0f

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    div-float p1, v3, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_0
    iget v3, v1, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v3, v3, p1

    .line 81
    .line 82
    float-to-double v3, v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-int v3, v3

    .line 88
    iget v1, v1, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    mul-float v1, v1, p1

    .line 92
    .line 93
    float-to-double v4, v1

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    double-to-int p1, v4

    .line 99
    new-instance v1, Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 100
    .line 101
    invoke-direct {v1, v3, p1}, Lcom/bilibili/montage/avinfo/MontageVideoResolution;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {v1, v0, v2, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->createTimeline(Lcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->appendVideoTrack()Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Lcom/bilibili/montage/timeline/MontageVideoTrack;->appendClip(Ljava/lang/String;)Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
