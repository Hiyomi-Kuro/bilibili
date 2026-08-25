.class public final Lcom/bilibili/live/streaming/encoder/EncoderConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;,
        Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00029:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00108\u001a\u00020 H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "",
        "()V",
        "audioBitRate",
        "",
        "getAudioBitRate",
        "()I",
        "setAudioBitRate",
        "(I)V",
        "audioDepth",
        "getAudioDepth",
        "setAudioDepth",
        "audioEncoderInfo",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;",
        "getAudioEncoderInfo",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;",
        "bFrameDelayFrames",
        "getBFrameDelayFrames",
        "setBFrameDelayFrames",
        "channelCount",
        "getChannelCount",
        "setChannelCount",
        "frameRate",
        "getFrameRate",
        "setFrameRate",
        "height",
        "getHeight",
        "setHeight",
        "iFrameInterval",
        "getIFrameInterval",
        "setIFrameInterval",
        "mimeType",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "sampleRateInHz",
        "getSampleRateInHz",
        "setSampleRateInHz",
        "useBiliHEVC",
        "",
        "getUseBiliHEVC",
        "()Z",
        "setUseBiliHEVC",
        "(Z)V",
        "videoBitRate",
        "getVideoBitRate",
        "setVideoBitRate",
        "videoEncoderInfo",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;",
        "getVideoEncoderInfo",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;",
        "width",
        "getWidth",
        "setWidth",
        "toString",
        "AudioEncoderInfo",
        "VideoEncoderInfo",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioBitRate:I

.field private audioDepth:I

.field private final audioEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

.field private bFrameDelayFrames:I

.field private channelCount:I

.field private frameRate:I

.field private height:I

.field private iFrameInterval:I

.field private mimeType:Ljava/lang/String;

.field private sampleRateInHz:I

.field private useBiliHEVC:Z

.field private videoBitRate:I

.field private final videoEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->width:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->height:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->useBiliHEVC:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->frameRate:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->videoBitRate:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->iFrameInterval:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->bFrameDelayFrames:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->sampleRateInHz:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->channelCount:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioBitRate:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioDepth:I

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->videoEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getAudioBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBFrameDelayFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->bFrameDelayFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->channelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIFrameInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->iFrameInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleRateInHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->sampleRateInHz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseBiliHEVC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->useBiliHEVC:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->videoBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->videoEncoderInfo:Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioBitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBFrameDelayFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->bFrameDelayFrames:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->channelCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->frameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIFrameInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->iFrameInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSampleRateInHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->sampleRateInHz:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseBiliHEVC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->useBiliHEVC:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->videoBitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x78

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->frameRate:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "fps "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->iFrameInterval:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "s "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->videoBitRate:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " v-bit, audio :"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->sampleRateInHz:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " Hz, "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->channelCount:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " channels, "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioBitRate:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " kbps, "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->audioDepth:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " a-bit"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
