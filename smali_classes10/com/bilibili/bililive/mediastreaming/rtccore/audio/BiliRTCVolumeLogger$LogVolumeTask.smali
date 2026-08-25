.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LogVolumeTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)V",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->access$getAudioManager$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    const-string v3, " (max="

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "no match!!!"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "VOICE_CALL stream volume: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->access$getAudioManager$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->access$getMaxVoiceCallVolume$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "STREAM_RING stream volume: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->access$getAudioManager$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)Landroid/media/AudioManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->access$getMaxRingVolume$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "STREAM_MUSIC stream volume: "

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->access$getAudioManager$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)Landroid/media/AudioManager;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->access$getMaxMusicVolume$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    const-string v1, "BiliRTCVolumeLogger"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
