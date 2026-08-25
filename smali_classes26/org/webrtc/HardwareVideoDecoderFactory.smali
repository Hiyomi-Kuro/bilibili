.class public Lorg/webrtc/HardwareVideoDecoderFactory;
.super Lorg/webrtc/MediaCodecVideoDecoderFactory;
.source "BL"


# static fields
.field private static final defaultAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 6
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V
    .locals 6
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V
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
            "Landroid/content/Context;",
            "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
            "Lorg/webrtc/ext/IBiliRTCCodecCallback;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 5
    invoke-interface {p2, p3}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p2

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, p4, p5}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
