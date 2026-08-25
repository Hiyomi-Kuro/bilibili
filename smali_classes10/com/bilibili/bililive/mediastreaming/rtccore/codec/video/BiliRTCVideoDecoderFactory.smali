.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;
.implements Lorg/webrtc/VideoDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B=\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008.\u0010/J&\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J;\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J5\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J5\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J5\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J5\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lorg/webrtc/VideoDecoderFactory;",
        "",
        "curTimeMs",
        "Lorg/webrtc/VideoDecoder;",
        "primary",
        "Lorg/webrtc/VideoCodecInfo;",
        "info",
        "resultDecoder",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "createDecoder",
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
        "Lorg/webrtc/BiliRTCConfig;",
        "rtcConfig",
        "Lorg/webrtc/BiliRTCConfig;",
        "hardwareVideoDecoderFactory",
        "Lorg/webrtc/VideoDecoderFactory;",
        "platformSoftwareFactory",
        "softwareVideoDecoderFactory",
        "<init>",
        "(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;Lorg/webrtc/BiliRTCConfig;)V",
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
.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCVideoDecoderFactory"


# instance fields
.field private final synthetic $$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

.field private final context:Landroid/content/Context;

.field private final eglContext:Lorg/webrtc/EglBase$Context;

.field private final eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private platformSoftwareFactory:Lorg/webrtc/VideoDecoderFactory;

.field private final rtcConfig:Lorg/webrtc/BiliRTCConfig;

.field private softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;Lorg/webrtc/BiliRTCConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->eglContext:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    iput-object p5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 2
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string v1, "BiliRTCVideoDecoderFactory"

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {p2, p1, p4}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V

    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->platformSoftwareFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 5
    :cond_1
    invoke-virtual {p5}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/BiliRTCConfig$Codec;->getEnableAV1SoftwareDecoder()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;Lorg/webrtc/BiliRTCConfig;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;Lorg/webrtc/BiliRTCConfig;)V

    return-void
.end method

.method private final resultDecoder(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long v0, v0, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v10, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 22
    .line 23
    if-eqz v10, :cond_4

    .line 24
    .line 25
    const-string v11, "BiliRTCVideoDecoderFactory"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "createDecoder done! "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v18, 0x3c

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    invoke-static/range {v10 .. v19}, Lwg3/a;->b(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iget-object v1, v9, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v1, v20

    .line 67
    .line 68
    :goto_0
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_2
    sget-object v2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->CREATE:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v0, v3, v1, v2}, Lorg/webrtc/ext/IBiliRTCCodecCallback;->onCodecError(ZLjava/lang/String;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v10, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const-string v11, "BiliRTCVideoDecoderFactory"

    .line 83
    .line 84
    const-string v12, "createDecoder error!!! videoDecoder is null!!!"

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x3c

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-static/range {v10 .. v19}, Lwg3/a;->a(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "at "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lorg/webrtc/ext/BiliRTCDeviceUtils;->INSTANCE:Lorg/webrtc/ext/BiliRTCDeviceUtils;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/webrtc/ext/BiliRTCDeviceUtils;->getDeviceDetail()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " createDecoder: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " swc="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lorg/webrtc/AndroidVideoDecoder;->swCount:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " hwc="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lorg/webrtc/AndroidVideoDecoder;->hwCount:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->platformSoftwareFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, v9}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    :cond_5
    move-object/from16 v0, v20

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v1, Lorg/webrtc/VideoDecoderFallback;

    .line 189
    .line 190
    invoke-direct {v1, v0, v8}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object v1, v8

    .line 195
    :goto_2
    return-object v1
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "BiliRTCVideoDecoderFactory"

    .line 10
    .line 11
    const-string v4, "start createDecoder"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x7c

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static/range {v2 .. v11}, Lwg3/a;->b(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    const-string v4, "AV1"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/webrtc/BiliRTCConfig$Codec;->getEnableAV1HardwareDecoder()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_1
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lorg/webrtc/BiliRTCConfig$Codec;->getEnableAV1SoftwareDecoder()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v3, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, v2

    .line 85
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->resultDecoder(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v3, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v3, v2

    .line 102
    :goto_3
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object v4, Lorg/webrtc/AndroidVideoDecoder;->hwCount:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->rtcConfig:Lorg/webrtc/BiliRTCConfig;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lorg/webrtc/BiliRTCConfig$Codec;->getMaxHardwareDecoderCount()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lt v4, v5, :cond_9

    .line 121
    .line 122
    :cond_7
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->platformSoftwareFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-interface {v4, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_8
    if-eqz v2, :cond_9

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    :cond_9
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->resultDecoder(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->platformSoftwareFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Lorg/webrtc/VideoCodecInfo;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sub-long/2addr v3, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    array-length v1, v0

    .line 68
    const-string v2, ", codecs info:"

    .line 69
    .line 70
    const-string v3, " getSupported decoder codecs size: "

    .line 71
    .line 72
    const-string v4, "at "

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-string v6, "BiliRTCVideoDecoderFactory"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lorg/webrtc/ext/BiliRTCDeviceUtils;->INSTANCE:Lorg/webrtc/ext/BiliRTCDeviceUtils;

    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/webrtc/ext/BiliRTCDeviceUtils;->getDeviceDetail()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, " device, no support decoder!"

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v13, 0x3c

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v5 .. v14}, Lwg3/a;->a(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const-string v6, "BiliRTCVideoDecoderFactory"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v7, Lorg/webrtc/ext/BiliRTCDeviceUtils;->INSTANCE:Lorg/webrtc/ext/BiliRTCDeviceUtils;

    .line 134
    .line 135
    invoke-virtual {v7}, Lorg/webrtc/ext/BiliRTCDeviceUtils;->getDeviceDetail()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    array-length v7, v0

    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v13, 0x3c

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v5 .. v14}, Lwg3/a;->b(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object v4, Lorg/webrtc/ext/BiliRTCDeviceUtils;->INSTANCE:Lorg/webrtc/ext/BiliRTCDeviceUtils;

    .line 182
    .line 183
    invoke-virtual {v4}, Lorg/webrtc/ext/BiliRTCDeviceUtils;->getDeviceDetail()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    array-length v3, v0

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0xe

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v3, p0

    .line 218
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/codec/video/BiliRTCVideoDecoderFactory;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
