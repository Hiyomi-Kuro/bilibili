.class public final Lcom/bilibili/live/streaming/EncoderManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/EncoderManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011R\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R$\u0010(\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R$\u0010*\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010%R$\u0010,\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%R$\u0010.\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u00080\u0010%R$\u0010\u000c\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u00081\u0010%R$\u0010\u000e\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u00082\u0010%R$\u00104\u001a\u0002032\u0006\u0010!\u001a\u0002038F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u00109\u001a\u0002082\u0006\u0010!\u001a\u0002088F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "",
        "",
        "videoResolution",
        "Lgf3/s;",
        "setVideoResolution",
        "width",
        "height",
        "iFrameInterval",
        "setVideoIFrameInterval",
        "rate",
        "setVideoFrameRate",
        "videoBitRate",
        "setVideoBitRate",
        "audioBitRate",
        "setAudioBitrate",
        "useOnlyVoicePush",
        "",
        "useBiliHEVC",
        "useHEVCEncoder",
        "useAVCEncoder",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "encoderConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "getEncoderConfig$BiliLivePushStreaming_release",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "",
        "videoCodecType",
        "Ljava/lang/String;",
        "getVideoCodecType$BiliLivePushStreaming_release",
        "()Ljava/lang/String;",
        "setVideoCodecType$BiliLivePushStreaming_release",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "encoderWidth",
        "I",
        "getEncoderWidth",
        "()I",
        "encoderHeight",
        "getEncoderHeight",
        "sampleRateInHz",
        "getSampleRateInHz",
        "channelCount",
        "getChannelCount",
        "audioDepth",
        "getAudioDepth",
        "frameRate",
        "getFrameRate",
        "getIFrameInterval",
        "getVideoBitRate",
        "getAudioBitRate",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;",
        "videoEncoderInfo",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;",
        "getVideoEncoderInfo",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;",
        "audioEncoderInfo",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;",
        "getAudioEncoderInfo",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;",
        "<init>",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/EncoderManager$Companion;

.field private static final TAG:Ljava/lang/String; = "EncoderManager"


# instance fields
.field private audioBitRate:I

.field private audioDepth:I

.field private audioEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

.field private channelCount:I

.field private final encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private encoderHeight:I

.field private encoderWidth:I

.field private frameRate:I

.field private iFrameInterval:I

.field private sampleRateInHz:I

.field private videoBitRate:I

.field private videoCodecType:Ljava/lang/String;

.field private videoEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/EncoderManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/EncoderManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/EncoderManager;->Companion:Lcom/bilibili/live/streaming/EncoderManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 10
    .line 11
    const-string v1, "VideoEncoder"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->videoCodecType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "video/avc"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setMimeType(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0xbb80

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setSampleRateInHz(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setChannelCount(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setAudioDepth(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setFrameRate(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setIFrameInterval(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x17700

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setAudioBitRate(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2d0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x500

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0xc3500

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setVideoBitRate(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderWidth:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderHeight:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->sampleRateInHz:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->channelCount:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->audioDepth:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->frameRate:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getIFrameInterval()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->iFrameInterval:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->videoBitRate:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->audioBitRate:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/bilibili/live/streaming/EncoderManager;->videoEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->audioEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic useHEVCEncoder$default(Lcom/bilibili/live/streaming/EncoderManager;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/EncoderManager;->useHEVCEncoder(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final getAudioBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAudioDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAudioEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getChannelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoderHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEncoderWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIFrameInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getIFrameInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSampleRateInHz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoCodecType$BiliLivePushStreaming_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->videoCodecType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setAudioBitrate(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setAudioBitRate(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 15
    .line 16
    const-string v1, "EncoderManager"

    .line 17
    .line 18
    const-string v2, "audio bit rate set illegal param and set default param : 96000"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 27
    .line 28
    const v0, 0x17700

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setAudioBitRate(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setVideoBitRate(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setVideoBitRate(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 15
    .line 16
    const-string v1, "EncoderManager"

    .line 17
    .line 18
    const-string v2, "video bit rate set illegal param and set default param : 800000"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 27
    .line 28
    const v0, 0xc3500

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setVideoBitRate(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setVideoCodecType$BiliLivePushStreaming_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->videoCodecType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoFrameRate(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setFrameRate(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 15
    .line 16
    const-string v1, "EncoderManager"

    .line 17
    .line 18
    const-string v2, "video frame rate set illegal param and set default param : 25"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setFrameRate(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setVideoIFrameInterval(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setIFrameInterval(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getIFrameInterval()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 15
    .line 16
    const-string v1, "EncoderManager"

    .line 17
    .line 18
    const-string v2, "video IFrame interval set illegal param and set default param : 3"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setIFrameInterval(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setVideoResolution(I)V
    .locals 8

    const/16 v0, 0x168

    const/16 v1, 0x280

    const/16 v2, 0x21c

    const/16 v3, 0x3c0

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    const/16 v6, 0x438

    const/16 v7, 0x780

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 1
    invoke-virtual {p1, v7}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    invoke-virtual {p1, v6}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 3
    invoke-virtual {p1, v6}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 4
    invoke-virtual {p1, v7}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 5
    invoke-virtual {p1, v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 6
    invoke-virtual {p1, v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 7
    invoke-virtual {p1, v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 8
    invoke-virtual {p1, v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 9
    invoke-virtual {p1, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 11
    invoke-virtual {p1, v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 12
    invoke-virtual {p1, v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 13
    invoke-virtual {p1, v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 14
    invoke-virtual {p1, v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 16
    invoke-virtual {p1, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setVideoResolution(II)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v1, "EncoderManager"

    const-string v2, "video resolution set illegal param and set default param : 720 x 1280"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    const/16 p2, 0x2d0

    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    iget-object p1, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    const/16 p2, 0x500

    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    :cond_1
    return-void
.end method

.method public final useAVCEncoder()Z
    .locals 2

    .line 1
    const-string v0, "VideoEncoder"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->videoCodecType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 6
    .line 7
    const-string v1, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setMimeType(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final useHEVCEncoder(Z)Z
    .locals 2

    .line 1
    const-string v0, "VideoEncoder"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->videoCodecType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 6
    .line 7
    const-string v1, "video/hevc"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setMimeType(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setUseBiliHEVC(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final useOnlyVoicePush()V
    .locals 2

    .line 1
    const-string v0, "VoiceVideoEncoder"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->videoCodecType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 6
    .line 7
    const/16 v1, 0x140

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setWidth(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 13
    .line 14
    const/16 v1, 0xf0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/live/streaming/EncoderManager;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 20
    .line 21
    const v1, 0xc3500

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setVideoBitRate(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
