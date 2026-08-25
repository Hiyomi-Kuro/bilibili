.class public final Lp63/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp63/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp63/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dJ \u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u0013J\u000e\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u001fR\u0014\u0010\'\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lp63/a$a;",
        "",
        "Lcom/bapis/bilibili/playershared/PlayArc;",
        "playArcInfo",
        "Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;",
        "f",
        "Lcom/bapis/bilibili/playershared/DashItem;",
        "item",
        "drmType",
        "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
        "i",
        "Lcom/bapis/bilibili/playershared/VodInfo;",
        "videoInfo",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lgf3/s;",
        "g",
        "Lcom/bapis/bilibili/playershared/Stream;",
        "stream",
        "",
        "a",
        "",
        "actionType",
        "Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;",
        "e",
        "",
        "format",
        "quality",
        "c",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;",
        "resolveParams",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "h",
        "playViewUniteReply",
        "from",
        "dropsStreamWithNonMatchingAttribute",
        "b",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "d",
        "QUALITY_DOLBY_VISION",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp63/a$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/bapis/bilibili/playershared/Stream;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Stream;->getStreamInfo()Lcom/bapis/bilibili/playershared/StreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/StreamInfo;->getQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7e

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Stream;->getDashVideo()Lcom/bapis/bilibili/playershared/DashVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/DashVideo;->getFrameRate()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Stream;->getDashVideo()Lcom/bapis/bilibili/playershared/DashVideo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/DashVideo;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Stream;->getDashVideo()Lcom/bapis/bilibili/playershared/DashVideo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/DashVideo;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v3, 0xf00

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Stream;->getDashVideo()Lcom/bapis/bilibili/playershared/DashVideo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/DashVideo;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Stream;->getDashVideo()Lcom/bapis/bilibili/playershared/DashVideo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/DashVideo;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 p1, 0x870

    .line 73
    .line 74
    :goto_1
    const-string v4, "video/hevc"

    .line 75
    .line 76
    invoke-static {v4, v3, p1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getSupportFrameRateForSize(Ljava/lang/String;II)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmpl-double v6, v0, v4

    .line 81
    .line 82
    if-lez v6, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "Donot support "

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " FPS dolbyVision! Max FPS:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", width: "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", height: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "MallGeminiCommonResolver"

    .line 126
    .line 127
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    return p1

    .line 132
    :cond_2
    return v2
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-string v2, "bili2api"

    .line 11
    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "lua.%s.%s.%s"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final e(I)Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->UNKNOWN:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->SHOW_TOAST:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->UNKNOWN:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final f(Lcom/bapis/bilibili/playershared/PlayArc;)Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getDrmTechTypeValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getDrmTechTypeValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->WideVine:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->FairPlay:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method private final g(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VodInfo;->hasVolume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VodInfo;->getVolume()Lcom/bapis/bilibili/playershared/VolumeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VolumeInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VolumeInfo;->getMeasuredI()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->o(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VolumeInfo;->getMeasuredLra()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->r(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VolumeInfo;->getMeasuredTp()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->x(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VolumeInfo;->getMeasuredThreshold()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->w(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VolumeInfo;->getTargetI()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->A(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VolumeInfo;->getTargetOffset()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->F(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/VolumeInfo;->getTargetTp()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->G(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->l0(Lcom/bilibili/lib/media/resource/VolumeInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final i(Lcom/bapis/bilibili/playershared/DashItem;Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;)Lcom/bilibili/lib/media/resource/DashMediaIndex;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/DashItem;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/DashItem;->getBackupUrlList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/DashItem;->getBaseUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/DashItem;->getBandwidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/DashItem;->getCodecid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/DashItem;->getMd5()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/DashItem;->getSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 51
    .line 52
    if-eq p2, p1, :cond_0

    .line 53
    .line 54
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 55
    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Ljava/lang/String;Z)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    move-result-object v2

    invoke-direct {v0, v2}, Lp63/a$a;->f(Lcom/bapis/bilibili/playershared/PlayArc;)Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->hasVodInfo()Z

    move-result v3

    const-string v4, "MallGeminiCommonResolver"

    if-eqz v3, :cond_1d

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getVodInfo()Lcom/bapis/bilibili/playershared/VodInfo;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getStreamListList()Ljava/util/List;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/bilibili/lib/media/resource/DashResource;

    invoke-direct {v8}, Lcom/bilibili/lib/media/resource/DashResource;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getDashAudioList()Ljava/util/List;

    move-result-object v11

    .line 10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    .line 11
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bapis/bilibili/playershared/DashItem;

    .line 12
    new-instance v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    invoke-direct {v5}, Lcom/bilibili/lib/media/resource/DashMediaIndex;-><init>()V

    .line 13
    invoke-virtual {v15}, Lcom/bapis/bilibili/playershared/DashItem;->getId()I

    move-result v13

    iput v13, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 14
    invoke-virtual {v15}, Lcom/bapis/bilibili/playershared/DashItem;->getBackupUrlList()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 15
    invoke-virtual {v15}, Lcom/bapis/bilibili/playershared/DashItem;->getBaseUrl()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v15}, Lcom/bapis/bilibili/playershared/DashItem;->getBandwidth()I

    move-result v13

    iput v13, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 17
    invoke-virtual {v15}, Lcom/bapis/bilibili/playershared/DashItem;->getCodecid()I

    move-result v13

    iput v13, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 18
    invoke-virtual {v15}, Lcom/bapis/bilibili/playershared/DashItem;->getMd5()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->x(Ljava/lang/String;)V

    move-object/from16 v17, v7

    .line 19
    invoke-virtual {v15}, Lcom/bapis/bilibili/playershared/DashItem;->getSize()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 20
    sget-object v6, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    if-eq v2, v6, :cond_0

    iput-object v2, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 21
    :cond_0
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v7

    .line 22
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->hasDolby()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getDolby()Lcom/bapis/bilibili/playershared/DolbyItem;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 23
    new-instance v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    invoke-direct {v6}, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;-><init>()V

    .line 24
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/DolbyItem;->getType()Lcom/bapis/bilibili/playershared/DolbyItem$Type;

    move-result-object v7

    const/4 v11, -0x1

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v12, Lp63/a$a$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    :goto_2
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v7, v13, :cond_5

    if-eq v7, v12, :cond_4

    iput v11, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 25
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    goto :goto_3

    :cond_4
    iput v13, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 26
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    goto :goto_3

    :cond_5
    iput v12, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 27
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 28
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    iget v7, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    if-eq v7, v11, :cond_6

    .line 29
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/DolbyItem;->getAudioList()Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bapis/bilibili/playershared/DashItem;

    iget-object v11, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 31
    invoke-direct {v0, v7, v2}, Lp63/a$a;->i(Lcom/bapis/bilibili/playershared/DashItem;Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;)Lcom/bilibili/lib/media/resource/DashMediaIndex;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v5, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 32
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v1, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 33
    :cond_7
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->hasLossLessItem()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getLossLessItem()Lcom/bapis/bilibili/playershared/LossLessItem;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 34
    new-instance v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    invoke-direct {v6}, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;-><init>()V

    const/4 v7, 0x3

    iput v7, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 35
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/LossLessItem;->getNeedVip()Z

    move-result v7

    iput-boolean v7, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->c:Z

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 37
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/LossLessItem;->hasAudio()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 38
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/LossLessItem;->getAudio()Lcom/bapis/bilibili/playershared/DashItem;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lp63/a$a;->i(Lcom/bapis/bilibili/playershared/DashItem;Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;)Lcom/bilibili/lib/media/resource/DashMediaIndex;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v6, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 39
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/media/resource/MediaResource;->R(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;)V

    .line 41
    :cond_a
    invoke-direct {v0, v3, v1}, Lp63/a$a;->g(Lcom/bapis/bilibili/playershared/VodInfo;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 42
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    move-object/from16 v7, v17

    if-ge v6, v5, :cond_c

    .line 43
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/playershared/Stream;

    .line 44
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/Stream;->getStreamInfo()Lcom/bapis/bilibili/playershared/StreamInfo;

    move-result-object v12

    .line 45
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/Stream;->getContentCase()Lcom/bapis/bilibili/playershared/Stream$ContentCase;

    move-result-object v14

    .line 46
    sget-object v15, Lcom/bapis/bilibili/playershared/Stream$ContentCase;->DASH_VIDEO:Lcom/bapis/bilibili/playershared/Stream$ContentCase;

    if-ne v14, v15, :cond_b

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getQuality()I

    move-result v14

    invoke-virtual {v12}, Lcom/bapis/bilibili/playershared/StreamInfo;->getQuality()I

    move-result v12

    if-ne v14, v12, :cond_b

    .line 47
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/Stream;->getDashVideo()Lcom/bapis/bilibili/playershared/DashVideo;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/DashVideo;->getNoRexcode()Z

    move-result v5

    .line 49
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/Stream;->getStreamInfo()Lcom/bapis/bilibili/playershared/StreamInfo;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 50
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/Stream;->getStreamInfo()Lcom/bapis/bilibili/playershared/StreamInfo;

    move-result-object v6

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v7

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :cond_d
    const/4 v6, 0x0

    .line 51
    :goto_7
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v14, v11, :cond_19

    .line 53
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Lcom/bapis/bilibili/playershared/Stream;

    .line 54
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/Stream;->getStreamInfo()Lcom/bapis/bilibili/playershared/StreamInfo;

    move-result-object v18

    .line 55
    invoke-direct {v0, v7}, Lp63/a$a;->a(Lcom/bapis/bilibili/playershared/Stream;)Z

    move-result v20

    if-nez v20, :cond_e

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v19

    goto :goto_8

    :cond_e
    move/from16 v20, v11

    .line 56
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getQuality()I

    move-result v11

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getQuality()I

    move-result v4

    if-ne v11, v4, :cond_f

    sub-int v4, v14, v15

    move v13, v4

    .line 57
    :cond_f
    new-instance v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    invoke-direct {v4}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 58
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getQuality()I

    move-result v11

    iput v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 59
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getFormat()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 60
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getNewDescription()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 61
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getDisplayDesc()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 62
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getSuperscript()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 63
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->values()[Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getErrCode()Lcom/bapis/bilibili/playershared/PlayErr;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/bapis/bilibili/playershared/PlayErr;->getNumber()I

    move-result v22

    aget-object v11, v11, v22

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 65
    new-instance v11, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    invoke-direct {v11}, Lcom/bilibili/lib/media/resource/PlayStreamLimit;-><init>()V

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 66
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getLimit()Lcom/bapis/bilibili/playershared/StreamLimit;

    move-result-object v22

    move/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Lcom/bapis/bilibili/playershared/StreamLimit;->getTitle()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 67
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getLimit()Lcom/bapis/bilibili/playershared/StreamLimit;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bapis/bilibili/playershared/StreamLimit;->getMsg()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->c:Ljava/lang/String;

    iget-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 68
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getLimit()Lcom/bapis/bilibili/playershared/StreamLimit;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bapis/bilibili/playershared/StreamLimit;->getUri()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->b:Ljava/lang/String;

    .line 69
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getNeedVip()Z

    move-result v11

    iput-boolean v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 70
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getNeedLogin()Z

    move-result v11

    iput-boolean v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 71
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getVipFree()Z

    move-result v11

    iput-boolean v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->v:Z

    .line 72
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getIntact()Z

    move-result v11

    iput-boolean v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->w:Z

    move/from16 v22, v12

    .line 73
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getAttribute()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 74
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getNoRexcode()Z

    move-result v11

    iput-boolean v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->y:Z

    iput-object v2, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 75
    new-instance v11, Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    invoke-direct {v11}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;-><init>()V

    .line 76
    sget-object v12, Lp63/a;->a:Lp63/a$a;

    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getScheme()Lcom/bapis/bilibili/playershared/Scheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bapis/bilibili/playershared/Scheme;->getActionTypeValue()I

    move-result v13

    invoke-direct {v12, v13}, Lp63/a$a;->e(I)Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->e(Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;)V

    .line 77
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getScheme()Lcom/bapis/bilibili/playershared/Scheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bapis/bilibili/playershared/Scheme;->getToast()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->f(Ljava/lang/String;)V

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 78
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getSupportDrm()Z

    move-result v11

    iput-boolean v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->B:Z

    .line 79
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/Stream;->getContentCase()Lcom/bapis/bilibili/playershared/Stream$ContentCase;

    move-result-object v11

    .line 80
    sget-object v12, Lcom/bapis/bilibili/playershared/Stream$ContentCase;->SEGMENT_VIDEO:Lcom/bapis/bilibili/playershared/Stream$ContentCase;

    if-ne v11, v12, :cond_13

    .line 81
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getFormat()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/playershared/StreamInfo;->getQuality()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lp63/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/Stream;->getSegmentVideo()Lcom/bapis/bilibili/playershared/SegmentVideo;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/SegmentVideo;->getSegmentList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/playershared/ResponseUrl;

    .line 84
    new-instance v12, Lcom/bilibili/lib/media/resource/Segment;

    invoke-direct {v12}, Lcom/bilibili/lib/media/resource/Segment;-><init>()V

    .line 85
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/ResponseUrl;->getOrder()I

    move-result v13

    iput v13, v12, Lcom/bilibili/lib/media/resource/Segment;->g:I

    move-object v13, v7

    move-object/from16 v18, v8

    .line 86
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/ResponseUrl;->getLength()J

    move-result-wide v7

    iput-wide v7, v12, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 87
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/ResponseUrl;->getSize()J

    move-result-wide v7

    iput-wide v7, v12, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 88
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/ResponseUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    iget-object v7, v12, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    if-nez v7, :cond_10

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v12, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    :cond_10
    iget-object v7, v12, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/ResponseUrl;->getBackupUrlList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/ResponseUrl;->getMd5()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    iget-object v7, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v13

    move-object/from16 v8, v18

    goto :goto_9

    :cond_11
    move-object/from16 v18, v8

    iget-object v7, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    if-eqz v7, :cond_12

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    iget-object v7, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 94
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/media/resource/Segment;

    iget-object v7, v7, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    iget-object v7, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 95
    iget-object v7, v7, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_13
    move-object/from16 v18, v8

    const/4 v12, 0x0

    .line 96
    sget-object v13, Lcom/bapis/bilibili/playershared/Stream$ContentCase;->DASH_VIDEO:Lcom/bapis/bilibili/playershared/Stream$ContentCase;

    if-ne v11, v13, :cond_18

    .line 97
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/Stream;->getDashVideo()Lcom/bapis/bilibili/playershared/DashVideo;

    move-result-object v11

    if-eqz p3, :cond_15

    if-eqz v6, :cond_14

    .line 98
    invoke-virtual {v6}, Lcom/bapis/bilibili/playershared/StreamInfo;->getAttribute()J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/Stream;->getStreamInfo()Lcom/bapis/bilibili/playershared/StreamInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bapis/bilibili/playershared/StreamInfo;->getAttribute()J

    move-result-wide v24

    cmp-long v13, v16, v24

    if-nez v13, :cond_14

    goto :goto_b

    :cond_14
    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v13, 0x0

    .line 99
    :goto_c
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getNoRexcode()Z

    move-result v8

    if-ne v5, v8, :cond_17

    if-eqz v13, :cond_16

    goto :goto_d

    :cond_16
    iget-object v8, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 100
    iget-object v8, v8, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    invoke-direct {v4}, Lcom/bilibili/lib/media/resource/DashMediaIndex;-><init>()V

    .line 102
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/Stream;->getStreamInfo()Lcom/bapis/bilibili/playershared/StreamInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/StreamInfo;->getQuality()I

    move-result v7

    iput v7, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 103
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getBackupUrlList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 104
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getBandwidth()I

    move-result v7

    iput v7, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 106
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getCodecid()I

    move-result v7

    iput v7, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 107
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->x(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getSize()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 109
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getNoRexcode()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->z(Z)V

    .line 110
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getFrameRate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->r(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->A(I)V

    .line 112
    invoke-virtual {v11}, Lcom/bapis/bilibili/playershared/DashVideo;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->w(I)V

    iput-object v2, v4, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 113
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v7, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 114
    iget-object v7, v7, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_e

    :cond_18
    iget-object v7, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 115
    iget-object v7, v7, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move/from16 v11, v20

    move-object/from16 v4, v21

    move/from16 v12, v22

    move/from16 v13, v23

    goto/16 :goto_8

    :cond_19
    move-object/from16 v21, v4

    move-object/from16 v18, v8

    move/from16 v22, v12

    .line 116
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-nez v2, :cond_1a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v18

    .line 117
    invoke-virtual {v2, v10}, Lcom/bilibili/lib/media/resource/DashResource;->g(Ljava/util/List;)V

    .line 118
    invoke-virtual {v2, v9}, Lcom/bilibili/lib/media/resource/DashResource;->h(Ljava/util/List;)V

    .line 119
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->M(Lcom/bilibili/lib/media/resource/DashResource;)V

    :cond_1b
    if-eqz v22, :cond_1c

    .line 120
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/media/resource/MediaResource;->a0(I)V

    .line 121
    :cond_1c
    invoke-virtual {v1, v13}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 122
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getTimelength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/lib/media/resource/MediaResource;->h0(J)V

    .line 123
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bilibili/lib/media/resource/MediaResource;->X(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getVideoCodecid()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/media/resource/MediaResource;->Z(I)V

    move-object/from16 v4, v21

    goto :goto_f

    :cond_1d
    move-object/from16 v21, v4

    const-string v3, "response lack video info"

    .line 125
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_f
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig;

    invoke-direct {v3}, Lcom/bilibili/lib/media/resource/PlayConfig;-><init>()V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->hasPlayArcConf()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArcConf()Lcom/bapis/bilibili/playershared/PlayArcConf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/PlayArcConf;->getArcConfsMap()Ljava/util/Map;

    move-result-object v4

    .line 129
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->BACKGROUNDPLAY:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_1f

    .line 130
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->hasExtraContent()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 131
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 132
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getExtraContent()Lcom/bapis/bilibili/playershared/ExtraContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/ExtraContent;->getDisabledReason()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getExtraContent()Lcom/bapis/bilibili/playershared/ExtraContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bapis/bilibili/playershared/ExtraContent;->getDisabledCode()J

    move-result-wide v8

    .line 134
    invoke-direct {v6, v7, v8, v9}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;-><init>(Ljava/lang/String;J)V

    move-object v13, v6

    goto :goto_10

    :cond_1e
    const/4 v13, 0x0

    .line 135
    :goto_10
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 136
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v11

    .line 137
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getDisabled()Z

    move-result v12

    .line 138
    sget-object v14, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->BACKGROUNDPLAY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 139
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v15

    move-object v10, v6

    .line 140
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZZLcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->a:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 141
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 142
    :cond_1f
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->FLIPCONF:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_20

    .line 143
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 144
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 145
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->FLIPCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 146
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 147
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->b:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 148
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 149
    :cond_20
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->CASTCONF:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_22

    .line 150
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->hasExtraContent()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 151
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 152
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getExtraContent()Lcom/bapis/bilibili/playershared/ExtraContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/ExtraContent;->getDisabledReason()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getExtraContent()Lcom/bapis/bilibili/playershared/ExtraContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bapis/bilibili/playershared/ExtraContent;->getDisabledCode()J

    move-result-wide v8

    .line 154
    invoke-direct {v6, v7, v8, v9}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;-><init>(Ljava/lang/String;J)V

    move-object v13, v6

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    .line 155
    :goto_11
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 156
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v11

    .line 157
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getDisabled()Z

    move-result v12

    .line 158
    sget-object v14, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CASTCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 159
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v15

    move-object v10, v6

    .line 160
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZZLcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 161
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 162
    :cond_22
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->FEEDBACK:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_23

    .line 163
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 164
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 165
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->FEEDBACK:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 166
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 167
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 168
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 169
    :cond_23
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->SUBTITLE:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_24

    .line 170
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 171
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 172
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SUBTITLE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 173
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 174
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->e:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 175
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 176
    :cond_24
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->PLAYBACKRATE:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_25

    .line 177
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 178
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 179
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKRATE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 180
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 181
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->f:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 182
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 183
    :cond_25
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->TIMEUP:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_26

    .line 184
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 185
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 186
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TIMEUP:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 187
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 188
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->g:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 189
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 190
    :cond_26
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->PLAYBACKMODE:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_27

    .line 191
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 192
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 193
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKMODE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 194
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 195
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->h:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 196
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 197
    :cond_27
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->SCALEMODE:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_28

    .line 198
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 199
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 200
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SCALEMODE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 201
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 202
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->i:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 203
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 204
    :cond_28
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->LIKE:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_29

    .line 205
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 206
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 207
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LIKE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 208
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 209
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->j:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 210
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 211
    :cond_29
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->DISLIKE:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_2a

    .line 212
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 213
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 214
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DISLIKE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 215
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 216
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->k:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 217
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 218
    :cond_2a
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->COIN:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_2b

    .line 219
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 220
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 221
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->COIN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 222
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 223
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->l:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 224
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 225
    :cond_2b
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->ELEC:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_2c

    .line 226
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 227
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 228
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CHARGE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 229
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 230
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->m:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 231
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 232
    :cond_2c
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->SHARE:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_2d

    .line 233
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 234
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 235
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SHARE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 236
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 237
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->n:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 238
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 239
    :cond_2d
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->SCREENSHOT:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_2e

    .line 240
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 241
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 242
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SNAPSHOT:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 243
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 244
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->o:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 245
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 246
    :cond_2e
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->RECORDSCREEN:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_2f

    .line 247
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 248
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 249
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SCREENRECORD:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 250
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 251
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->p:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 252
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 253
    :cond_2f
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->LOCKSCREEN:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_30

    .line 254
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 255
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 256
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LOCKSCREEN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 257
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 258
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->q:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 259
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 260
    :cond_30
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->RECOMMEND:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_31

    .line 261
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 262
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 263
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->RECOMMEND:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 264
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 265
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->r:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 266
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 267
    :cond_31
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->PLAYBACKSPEED:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_32

    .line 268
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 269
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 270
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKSPEED:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 271
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 272
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->s:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 273
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 274
    :cond_32
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->DEFINITION:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_33

    .line 275
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 276
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 277
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->QUALITY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 278
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 279
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->t:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 280
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 281
    :cond_33
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->SELECTIONS:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_34

    .line 282
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 283
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 284
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PAGES:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 285
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 286
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->u:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 287
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 288
    :cond_34
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->NEXT:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_35

    .line 289
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 290
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 291
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->NEXT:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 292
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 293
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->v:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 294
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 295
    :cond_35
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->EDITDM:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_36

    .line 296
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 297
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 298
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DANMAKU:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 299
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 300
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->w:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 301
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 302
    :cond_36
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->SMALLWINDOW:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_37

    .line 303
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 304
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 305
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->MINIPLAYER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 306
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 307
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->x:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 308
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 309
    :cond_37
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->OUTERDM:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_38

    .line 310
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 311
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 312
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->OUTDANMAKUSETTINGSWITCH:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 313
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 314
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->y:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 315
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 316
    :cond_38
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->INNERDM:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_39

    .line 317
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 318
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 319
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->INNERDANMAKUSETTINGSWITCH:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 320
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 321
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->z:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 322
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 323
    :cond_39
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->PANORAMA:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_3a

    .line 324
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 325
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 326
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->WHOLESCENE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 327
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 328
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->A:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 329
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 330
    :cond_3a
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->DOLBY:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_3b

    .line 331
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 332
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 333
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DOLBY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 334
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 335
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->D:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 336
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 337
    :cond_3b
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->LOSSLESS:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_3c

    .line 338
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 339
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 340
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->HIRES:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 341
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 342
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->E:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 343
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 344
    :cond_3c
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->COLORFILTER:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_3d

    .line 345
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 346
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 347
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->COLORFILTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 348
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 349
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->G:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 350
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 351
    :cond_3d
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->DUBBING:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_3e

    .line 352
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 353
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 354
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DUBBING:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 355
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 356
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->H:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 357
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 358
    :cond_3e
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->FREYAENTER:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_3f

    .line 359
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 360
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 361
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TOGETHERWATCHENTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 362
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 363
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->B:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 364
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 365
    :cond_3f
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->FREYAFULLENTER:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_40

    .line 366
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 367
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 368
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TOGETHERWATCHFULLENTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 369
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 370
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->C:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 371
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 372
    :cond_40
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->SKIPOPED:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v5, :cond_41

    .line 373
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 374
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v7

    .line 375
    sget-object v8, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SKIP_HEAD_TAIL:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 376
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v5

    .line 377
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v6, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->F:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 378
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 379
    :cond_41
    sget-object v5, Lcom/bapis/bilibili/playershared/ConfType;->LISTEN:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/playershared/ArcConf;

    if-eqz v4, :cond_43

    .line 380
    new-instance v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 381
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    move-result v6

    .line 382
    sget-object v7, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LISTEN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 383
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/ArcConf;->getUnsupportSceneList()Ljava/util/List;

    move-result-object v4

    .line 384
    invoke-direct {v5, v6, v7, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V

    iput-object v5, v3, Lcom/bilibili/lib/media/resource/PlayConfig;->I:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 385
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    goto :goto_12

    :cond_42
    const-string v5, "response lack arc conf"

    .line 386
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_43
    :goto_12
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/media/resource/MediaResource;->f0(Lcom/bilibili/lib/media/resource/PlayConfig;)V

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->hasPlayDeviceConf()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayDeviceConf()Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/PlayDeviceConf;->getDeviceConfsMap()Ljava/util/Map;

    move-result-object v3

    .line 390
    sget-object v4, Lcom/bapis/bilibili/playershared/ConfType;->PANORAMA:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/playershared/DeviceConf;

    if-eqz v4, :cond_44

    .line 391
    sget-object v5, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 392
    sget-object v6, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->WholeScreen:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 393
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/DeviceConf;->getConfValue()Lcom/bapis/bilibili/playershared/ConfValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/ConfValue;->getSwitchVal()Z

    move-result v4

    const/4 v2, 0x1

    .line 394
    invoke-virtual {v5, v6, v4, v2}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->f(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZ)V

    .line 395
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 396
    :cond_44
    sget-object v2, Lcom/bapis/bilibili/playershared/ConfType;->DOLBY:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/playershared/DeviceConf;

    if-eqz v2, :cond_45

    .line 397
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 398
    sget-object v5, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->DolbyAudio:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 399
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/DeviceConf;->getConfValue()Lcom/bapis/bilibili/playershared/ConfValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfValue;->getSwitchVal()Z

    move-result v2

    const/4 v6, 0x1

    .line 400
    invoke-virtual {v4, v5, v2, v6}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->f(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZ)V

    .line 401
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 402
    :cond_45
    sget-object v2, Lcom/bapis/bilibili/playershared/ConfType;->LOSSLESS:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/playershared/DeviceConf;

    if-eqz v2, :cond_46

    .line 403
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 404
    sget-object v5, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->HiRes:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 405
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/DeviceConf;->getConfValue()Lcom/bapis/bilibili/playershared/ConfValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfValue;->getSwitchVal()Z

    move-result v2

    const/4 v6, 0x1

    .line 406
    invoke-virtual {v4, v5, v2, v6}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->f(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZ)V

    .line 407
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 408
    :cond_46
    sget-object v2, Lcom/bapis/bilibili/playershared/ConfType;->BACKGROUNDPLAY:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/playershared/DeviceConf;

    if-eqz v2, :cond_47

    .line 409
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 410
    sget-object v5, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 411
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/DeviceConf;->getConfValue()Lcom/bapis/bilibili/playershared/ConfValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfValue;->getSwitchVal()Z

    move-result v2

    const/4 v6, 0x1

    .line 412
    invoke-virtual {v4, v5, v2, v6}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->f(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZ)V

    .line 413
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 414
    :cond_47
    sget-object v2, Lcom/bapis/bilibili/playershared/ConfType;->SUBTITLE:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/playershared/DeviceConf;

    if-eqz v2, :cond_48

    .line 415
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 416
    sget-object v5, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->Subtitle:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 417
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/DeviceConf;->getConfValue()Lcom/bapis/bilibili/playershared/ConfValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfValue;->getSwitchVal()Z

    move-result v2

    const/4 v6, 0x1

    .line 418
    invoke-virtual {v4, v5, v2, v6}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->f(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZ)V

    .line 419
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 420
    :cond_48
    sget-object v2, Lcom/bapis/bilibili/playershared/ConfType;->COLORFILTER:Lcom/bapis/bilibili/playershared/ConfType;

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfType;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/playershared/DeviceConf;

    if-eqz v2, :cond_49

    .line 421
    sget-object v3, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 422
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->ColorFilter:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 423
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/DeviceConf;->getConfValue()Lcom/bapis/bilibili/playershared/ConfValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ConfValue;->getSelectedVal()J

    move-result-wide v5

    const/4 v2, 0x1

    .line 424
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->h(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;JZ)V

    .line 425
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    :cond_49
    return-object v1
.end method

.method public final d(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/ExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->hasSupplement()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v4, Lmh1/a;->a:Lmh1/a$a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lmh1/a$a;->b()Lmh1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5, v3, v2, v3}, Lmh1/c;->b(Lmh1/c;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "united_player_business_supplement"

    .line 31
    .line 32
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->hasPlayArc()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v4, Lmh1/a;->a:Lmh1/a$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lmh1/a$a;->b()Lmh1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5, v3, v2, v3}, Lmh1/c;->b(Lmh1/c;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "united_player_archive_info"

    .line 58
    .line 59
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->hasQnTrialInfo()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v4, Lmh1/a;->a:Lmh1/a$a;

    .line 71
    .line 72
    invoke-virtual {v4}, Lmh1/a$a;->b()Lmh1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getQnTrialInfo()Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5, v3, v2, v3}, Lmh1/c;->b(Lmh1/c;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "united_player_quality_trial_info"

    .line 85
    .line 86
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->hasHistory()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v4, Lmh1/a;->a:Lmh1/a$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Lmh1/a$a;->b()Lmh1/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getHistory()Lcom/bapis/bilibili/playershared/History;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, p1, v3, v2, v3}, Lmh1/c;->b(Lmh1/c;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "united_player_history"

    .line 112
    .line 113
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v0
.end method

.method public final h(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/VideoVod;->newBuilder()Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->getAvid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setAid(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->getCid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setCid(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setQn(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setFnver(I)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setFnval(I)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->o()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setDownload(I)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setForceHost(I)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->r()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljj/a;->a(Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)Lcom/bapis/bilibili/playershared/CodeType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setPreferCodecType(Lcom/bapis/bilibili/playershared/CodeType;)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->x()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setVoiceBalance(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoVod;

    .line 86
    .line 87
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq;->newBuilder()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->setVod(Lcom/bapis/bilibili/playershared/VideoVod;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->getSpmid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->getFromSpmid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->d()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->putAllExtraContent(Ljava/util/Map;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq;

    .line 124
    .line 125
    new-instance v6, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayerMoss;

    .line 126
    .line 127
    const-string v1, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 128
    .line 129
    const/16 v2, 0x1bb

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x4

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, v6

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayerMoss;->executePlayViewUnite(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_0
    new-instance p1, Lcom/bilibili/lib/moss/api/MossException;

    .line 146
    .line 147
    const-string v0, "Null returned from moss."

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/moss/api/MossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
