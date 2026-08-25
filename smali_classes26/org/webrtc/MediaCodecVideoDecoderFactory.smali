.class Lorg/webrtc/MediaCodecVideoDecoderFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoderFactory"


# instance fields
.field private final codecAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

.field private eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private final sharedContext:Lorg/webrtc/EglBase$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V
    .locals 0
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
            "Lorg/webrtc/ext/IBiliRTCCodecCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 11
    .line 12
    return-void
.end method

.method private findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v3, "MediaCodecVideoDecoderFactory"

    .line 16
    .line 17
    const-string v4, "Cannot retrieve decoder codec info"

    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-direct {p0, v2, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method private isCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const-string v0, "OMX.Exynos."

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->isCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-direct {p0, v4}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 18
    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/webrtc/MediaCodecUtils;->isSameH264Profile(Landroid/media/MediaCodecInfo;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lorg/webrtc/AndroidVideoDecoder;

    .line 49
    .line 50
    new-instance v2, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 60
    .line 61
    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 62
    .line 63
    iget-object v8, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v8}, Lorg/webrtc/AndroidVideoDecoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;ILorg/webrtc/EglBase$Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v2, v1, [Lorg/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v5, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 16
    .line 17
    aput-object v5, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    sget-object v5, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 21
    .line 22
    aput-object v5, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    sget-object v5, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 26
    .line 27
    aput-object v5, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    sget-object v5, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 31
    .line 32
    aput-object v5, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v3

    .line 38
    .line 39
    invoke-direct {p0, v5}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 50
    .line 51
    if-ne v5, v8, :cond_0

    .line 52
    .line 53
    invoke-static {v7, v6}, Lorg/webrtc/MediaCodecUtils;->getH264CodecInfos(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 61
    .line 62
    const-string v8, "MediaCodecVideoDecoderFactory"

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    const-string v6, "supportedCodec add AV1"

    .line 67
    .line 68
    invoke-static {v8, v6}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lorg/webrtc/VideoCodecInfo;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v6, v7, v9}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 84
    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    const-string v6, "supportedCodec add H265"

    .line 88
    .line 89
    invoke-static {v8, v6}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lorg/webrtc/VideoCodecInfo;

    .line 93
    .line 94
    invoke-static {v5, v4}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v6, v7, v5}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 118
    .line 119
    return-object v0
.end method
