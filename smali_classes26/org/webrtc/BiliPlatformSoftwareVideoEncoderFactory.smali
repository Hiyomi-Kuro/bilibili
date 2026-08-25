.class public Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final PERIODIC_KEY_FRAME_INTERVAL_S:I = 0xe10

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "BiliPlatformSoftwareVideoEncoderFactory"


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

.field private context:Landroid/content/Context;

.field private encodingMakeCurrent:Z

.field private eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private requested_resolution_alignment:I

.field private resizeCodec:Z

.field private rtcConfig:Lorg/webrtc/BiliRTCConfig;

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLandroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZIZLorg/webrtc/BiliRTCConfig;)V
    .locals 9

    move-object v8, p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    move/from16 v0, p7

    iput-boolean v0, v8, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->encodingMakeCurrent:Z

    move/from16 v0, p8

    iput v0, v8, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->requested_resolution_alignment:I

    move/from16 v0, p9

    iput-boolean v0, v8, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->resizeCodec:Z

    move-object/from16 v0, p10

    iput-object v0, v8, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V
    .locals 0
    .param p4    # Lorg/webrtc/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "ZZ",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
            "Lorg/webrtc/ext/IBiliRTCCodecCallback;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->encodingMakeCurrent:Z

    const/16 p2, 0x10

    iput p2, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->requested_resolution_alignment:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->resizeCodec:Z

    .line 4
    instance-of p2, p1, Lorg/webrtc/EglBase14$Context;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/webrtc/EglBase14$Context;

    iput-object p1, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    goto :goto_0

    :cond_0
    const-string p1, "BiliPlatformSoftwareVideoEncoderFactory"

    const-string p2, "No shared EglBase.Context.  Encoders will not use texture mode."

    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    :goto_0
    iput-object p4, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    iput-object p5, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->context:Landroid/content/Context;

    iput-object p6, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    iput-object p7, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 1

    .line 1
    const-string v0, "OMX.Exynos."

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/webrtc/DynamicBitrateAdjuster;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lorg/webrtc/FramerateBitrateAdjuster;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lorg/webrtc/BaseBitrateAdjuster;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1
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
    const-string v3, "BiliPlatformSoftwareVideoEncoderFactory"

    .line 16
    .line 17
    const-string v4, "Cannot retrieve encoder codec info"

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
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-direct {p0, v2, p1}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

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

.method private getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const-string p1, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x3a98

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x4e20

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    return p2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

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

.method private isSoftwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/webrtc/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "c2.android"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .locals 3

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
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->isSoftwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lorg/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-direct {v0, v6}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v6}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v7, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7, v8}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v8, v4}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 50
    .line 51
    if-ne v6, v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lorg/webrtc/MediaCodecUtils;->isSameH264Profile(Landroid/media/MediaCodecInfo;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    new-instance v2, Lorg/webrtc/HardwareVideoEncoder;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    new-instance v9, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    .line 66
    .line 67
    move-object v4, v9

    .line 68
    invoke-direct {v9}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v9, v1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 72
    .line 73
    const/16 v10, 0xe10

    .line 74
    .line 75
    invoke-direct {v0, v6, v5}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-direct {v0, v6, v5}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 84
    .line 85
    iget-object v14, v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v15, v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->eventObserver:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 88
    .line 89
    iget-object v1, v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    iget-boolean v1, v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->encodingMakeCurrent:Z

    .line 94
    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    iget v1, v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->requested_resolution_alignment:I

    .line 98
    .line 99
    move/from16 v18, v1

    .line 100
    .line 101
    iget-boolean v1, v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->resizeCodec:Z

    .line 102
    .line 103
    move/from16 v19, v1

    .line 104
    .line 105
    iget-object v1, v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    invoke-direct/range {v3 .. v20}, Lorg/webrtc/HardwareVideoEncoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZIZLorg/webrtc/BiliRTCConfig;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/d1;->a(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/d1;->b(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

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
    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v2, v4

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 49
    .line 50
    if-ne v3, v7, :cond_0

    .line 51
    .line 52
    invoke-static {v6, v5}, Lorg/webrtc/MediaCodecUtils;->getH264CodecInfos(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 73
    .line 74
    return-object v0
.end method
