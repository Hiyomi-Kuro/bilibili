.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010)\u001a\u00020*H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;",
        "",
        "context",
        "Landroid/content/Context;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "(Landroid/content/Context;Landroid/media/AudioManager;)V",
        "audioFormat",
        "",
        "getAudioFormat",
        "()I",
        "setAudioFormat",
        "(I)V",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioSource",
        "getAudioSource",
        "setAudioSource",
        "getContext",
        "()Landroid/content/Context;",
        "errorCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;",
        "getErrorCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;",
        "setErrorCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;)V",
        "inputChannels",
        "getInputChannels",
        "setInputChannels",
        "recordCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;",
        "getRecordCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;",
        "setRecordCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;)V",
        "stateCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;",
        "getStateCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;",
        "setStateCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;)V",
        "toString",
        "",
        "BiliLiveRTCCore_release"
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
.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioSource:I

.field private final context:Landroid/content/Context;

.field private errorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

.field private inputChannels:I

.field private recordCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

.field private stateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioSource:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->inputChannels:I

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioFormat:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->errorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->inputChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->recordCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->stateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->errorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->inputChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->recordCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->stateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

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
    const-string v1, "BiliRTCAudioRecordOptions(audioSource: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioSource:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", audioFormat:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->audioFormat:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", errorCallback:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->errorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", stateCallback:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->stateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",recordCallback:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->recordCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
