.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00100\u001a\u000201H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;",
        "",
        "context",
        "Landroid/content/Context;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "(Landroid/content/Context;Landroid/media/AudioManager;)V",
        "audioAttributes",
        "Landroid/media/AudioAttributes;",
        "getAudioAttributes",
        "()Landroid/media/AudioAttributes;",
        "setAudioAttributes",
        "(Landroid/media/AudioAttributes;)V",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioSessionId",
        "",
        "getAudioSessionId",
        "()Ljava/lang/Integer;",
        "setAudioSessionId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getContext",
        "()Landroid/content/Context;",
        "errorCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;",
        "getErrorCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;",
        "setErrorCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;)V",
        "playbackCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;",
        "getPlaybackCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;",
        "setPlaybackCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;)V",
        "stateCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;",
        "getStateCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;",
        "setStateCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;)V",
        "useLowLatency",
        "",
        "getUseLowLatency",
        "()Z",
        "setUseLowLatency",
        "(Z)V",
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
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioSessionId:Ljava/lang/Integer;

.field private final context:Landroid/content/Context;

.field private errorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

.field private playbackCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

.field private stateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

.field private useLowLatency:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->audioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->useLowLatency:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->audioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioSessionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->audioSessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->errorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->playbackCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->stateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseLowLatency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->useLowLatency:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->audioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioSessionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->audioSessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->errorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->playbackCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->stateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseLowLatency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->useLowLatency:Z

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
    const-string v1, "BiliRTCAudioTrackOptions(audioSessionId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->audioSessionId:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", useLowLatency:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->useLowLatency:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", audioAttributes:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->audioAttributes:Landroid/media/AudioAttributes;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", errorCallback:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->errorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", stateCallback:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->stateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", playbackCallback:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->playbackCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
