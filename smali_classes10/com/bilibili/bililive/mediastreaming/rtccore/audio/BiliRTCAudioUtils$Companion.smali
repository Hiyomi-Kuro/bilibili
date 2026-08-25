.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0002J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0007J\u0006\u0010\u0017\u001a\u00020\nJ\u0010\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J \u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\rJ\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\rH\u0007J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\rJ\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\rH\u0007J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\rH\u0007R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;",
        "",
        "",
        "tag",
        "Landroid/content/Context;",
        "context",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Lgf3/s;",
        "logAudioStateBasic",
        "",
        "isVolumeFixed",
        "logAudioStateVolume",
        "",
        "stream",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "info",
        "logIsStreamMute",
        "logAudioDeviceInfo",
        "streamTypeToString",
        "hasMicrophone",
        "getThreadInfo",
        "runningOnEmulator",
        "logDeviceInfo",
        "logAudioState",
        "type",
        "deviceTypeToString",
        "source",
        "audioSourceToString",
        "mask",
        "channelMaskToString",
        "enc",
        "audioEncodingToString",
        "mode",
        "modeToString",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;-><init>()V

    return-void
.end method

.method private final hasMicrophone(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.hardware.microphone"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/l0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "Audio Devices: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_9

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "  "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o;->a(Landroid/media/AudioDeviceInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->deviceTypeToString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/n;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const-string v5, "(in): "

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v5, "(out): "

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/m0;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    array-length v5, v5

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    :goto_2
    xor-int/2addr v5, v6

    .line 76
    const-string v7, ", "

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-string v5, "channels="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/m0;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/n0;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    array-length v5, v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v5, 0x0

    .line 109
    :goto_3
    xor-int/2addr v5, v6

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    const-string v5, "encodings="

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/n0;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o0;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    array-length v5, v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v5, 0x0

    .line 141
    :goto_4
    xor-int/2addr v5, v6

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    const-string v5, "sample rates="

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/o0;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string v5, "id="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/p;->a(Landroid/media/AudioDeviceInfo;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p1, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method private final logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Audio State: audio mode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->modeToString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", has mic: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->hasMicrophone(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ", mic muted: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", music active: "

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ", speakerphone: "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ", BT SCO: "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "Audio State: "

    .line 8
    .line 9
    invoke-static {p1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->isVolumeFixed(Landroid/media/AudioManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "  fixed volume="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    aget v3, v1, v2

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "  "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->streamTypeToString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ": "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "volume="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", max="

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logIsStreamMute(Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method private final logIsStreamMute(Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, ", muted="

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/k0;->a(Landroid/media/AudioManager;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final streamTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "STREAM_INVALID"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "STREAM_NOTIFICATION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "STREAM_ALARM"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "STREAM_MUSIC"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "STREAM_RING"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p1, "STREAM_SYSTEM"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    const-string p1, "STREAM_VOICE_CALL"

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final audioEncodingToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "AC3"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Invalid encoding: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v0, "MP3"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "DTS_HD"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "DTS"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "PCM_FLOAT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v0, "PCM_8BIT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v0, "PCM_16BIT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "INVALID"

    .line 45
    .line 46
    :goto_0
    :pswitch_6
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final audioSourceToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p1, "INVALID"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p1, "VOICE_PERFORMANCE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p1, "UNPROCESSED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p1, "VOICE_COMMUNICATION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p1, "VOICE_RECOGNITION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p1, "CAMCORDER"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p1, "VOICE_CALL"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p1, "VOICE_DOWNLINK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p1, "VOICE_UPLINK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p1, "MIC"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p1, "DEFAULT"

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final channelMaskToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "INVALID"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "IN_MONO"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "IN_STEREO"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final deviceTypeToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "TYPE_UNKNOWN"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "TYPE_USB_HEADSET"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "TYPE_BUS"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "TYPE_IP"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "TYPE_AUX_LINE"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "TYPE_TELEPHONY"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "TYPE_TV_TUNER"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "TYPE_FM_TUNER"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    const-string p1, "TYPE_BUILTIN_MIC"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    const-string p1, "TYPE_FM"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    const-string p1, "TYPE_DOCK"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    const-string p1, "TYPE_USB_ACCESSORY"

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    const-string p1, "TYPE_USB_DEVICE"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    const-string p1, "TYPE_HDMI_ARC"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    const-string p1, "TYPE_HDMI"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    const-string p1, "TYPE_BLUETOOTH_A2DP"

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    const-string p1, "TYPE_BLUETOOTH_SCO"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    const-string p1, "TYPE_LINE_DIGITAL"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    const-string p1, "TYPE_LINE_ANALOG"

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    const-string p1, "TYPE_WIRED_HEADPHONES"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    const-string p1, "TYPE_WIRED_HEADSET"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    const-string p1, "TYPE_BUILTIN_SPEAKER"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    const-string p1, "TYPE_BUILTIN_EARPIECE"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final getThreadInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "@[name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", id="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logDeviceInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logDeviceInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android SDK: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Release: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", Brand: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", Device: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", Id: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", Hardware: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", Manufacturer: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", Model: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", Product: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final modeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "MODE_INVALID"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "MODE_IN_COMMUNICATION"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "MODE_IN_CALL"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p1, "MODE_RINGTONE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p1, "MODE_NORMAL"

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public final runningOnEmulator()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "goldfish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "generic_"

    .line 17
    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method
