.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;
.super Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#BE\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;",
        "Lorg/webrtc/VideoEncoderFactory;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;",
        "Lgf3/s;",
        "initEncoderFactory",
        "Lorg/webrtc/VideoCodecInfo;",
        "info",
        "Lorg/webrtc/VideoEncoder;",
        "createEncoder",
        "",
        "getSupportedCodecs",
        "()[Lorg/webrtc/VideoCodecInfo;",
        "Lorg/webrtc/EglBase$Context;",
        "eglContext",
        "Lorg/webrtc/EglBase$Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "eventReport",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "Lorg/webrtc/ext/IBiliRTCCodecCallback;",
        "codecCallback",
        "Lorg/webrtc/ext/IBiliRTCCodecCallback;",
        "",
        "enableSimulcast",
        "Z",
        "Lorg/webrtc/BiliRTCConfig;",
        "rtcConfig",
        "Lorg/webrtc/BiliRTCConfig;",
        "mainFactory",
        "Lorg/webrtc/VideoEncoderFactory;",
        "softwareFactory",
        "<init>",
        "(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZLorg/webrtc/BiliRTCConfig;)V",
        "Companion",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCVideoEncoderFactory"


# instance fields
.field private codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

.field private context:Landroid/content/Context;

.field private final eglContext:Lorg/webrtc/EglBase$Context;

.field private final enableSimulcast:Z

.field private eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private mainFactory:Lorg/webrtc/VideoEncoderFactory;

.field private final rtcConfig:Lorg/webrtc/BiliRTCConfig;

.field private softwareFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZLorg/webrtc/BiliRTCConfig;)V
    .locals 7

    const-string v0, "BiliRTCVideoEncoderFactory"

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eglContext:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    iput-boolean p5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->enableSimulcast:Z

    iput-object p6, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BiliRTCVideoEncoderFactory init eglContext="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", enableSimulcast="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " config = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->initEncoderFactory()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZLorg/webrtc/BiliRTCConfig;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZLorg/webrtc/BiliRTCConfig;)V

    return-void
.end method

.method private final initEncoderFactory()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig$Codec;->getEnableOpenH264Encoder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->softwareFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eglContext:Lorg/webrtc/EglBase$Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v11, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v11}, Lorg/webrtc/BiliPlatformSoftwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLandroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZIZLorg/webrtc/BiliRTCConfig;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->softwareFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->enableSimulcast:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eglContext:Lorg/webrtc/EglBase$Context;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    iget-object v11, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v11}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLandroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZIZLorg/webrtc/BiliRTCConfig;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/webrtc/BiliRTCConfig$Codec;->getForceSoftwareEncoder()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->softwareFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 82
    .line 83
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/SimulcastVideoEncoderFactory;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->softwareFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->mainFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/webrtc/BiliRTCConfig$Codec;->getForceSoftwareEncoder()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->softwareFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eglContext:Lorg/webrtc/EglBase$Context;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->context:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iget-object v11, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v11}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLandroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;ZIZLorg/webrtc/BiliRTCConfig;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->mainFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 131
    .line 132
    :goto_2
    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v8, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    const-string v9, "BiliRTCVideoEncoderFactory"

    .line 14
    .line 15
    const-string v10, "start createEncoder"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x7c

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    invoke-static/range {v8 .. v17}, Lwg3/a;->b(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->mainFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v8, v4

    .line 41
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v1

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-object v9, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    const-string v10, "BiliRTCVideoEncoderFactory"

    .line 57
    .line 58
    const-string v11, "createEncoder done!"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x3c

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-static/range {v9 .. v18}, Lwg3/a;->b(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, v4

    .line 82
    :goto_1
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_4
    sget-object v3, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->CREATE:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-interface {v1, v5, v2, v3}, Lorg/webrtc/ext/IBiliRTCCodecCallback;->onCodecError(ZLjava/lang/String;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v9, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    const-string v10, "BiliRTCVideoEncoderFactory"

    .line 97
    .line 98
    const-string v11, "createEncoder error!!! hardwareEncoder is null!!!"

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x3c

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-static/range {v9 .. v18}, Lwg3/a;->a(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "at "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lorg/webrtc/ext/BiliRTCDeviceUtils;->INSTANCE:Lorg/webrtc/ext/BiliRTCDeviceUtils;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/webrtc/ext/BiliRTCDeviceUtils;->getDeviceDetail()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " createEncoder: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-interface {v8}, Lorg/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v5, 0xe

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v8
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
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->mainFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-string v0, ", codecs info:"

    .line 27
    .line 28
    const-string v1, " getSupported encoder codecs size: "

    .line 29
    .line 30
    const-string v3, "at "

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const-string v6, "BiliRTCVideoEncoderFactory"

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v7, Lorg/webrtc/ext/BiliRTCDeviceUtils;->INSTANCE:Lorg/webrtc/ext/BiliRTCDeviceUtils;

    .line 53
    .line 54
    invoke-virtual {v7}, Lorg/webrtc/ext/BiliRTCDeviceUtils;->getDeviceDetail()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    array-length v7, v2

    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v13, 0x3c

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v5 .. v14}, Lwg3/a;->b(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoEncoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const-string v6, "BiliRTCVideoEncoderFactory"

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lorg/webrtc/ext/BiliRTCDeviceUtils;->INSTANCE:Lorg/webrtc/ext/BiliRTCDeviceUtils;

    .line 108
    .line 109
    invoke-virtual {v7}, Lorg/webrtc/ext/BiliRTCDeviceUtils;->getDeviceDetail()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, " device, no support encoder!"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v13, 0x3c

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v5 .. v14}, Lwg3/a;->a(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lorg/webrtc/ext/BiliRTCDeviceUtils;->INSTANCE:Lorg/webrtc/ext/BiliRTCDeviceUtils;

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/webrtc/ext/BiliRTCDeviceUtils;->getDeviceDetail()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    array-length v1, v2

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0xe

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v5, p0

    .line 180
    invoke-static/range {v5 .. v11}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method
