.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;",
        "",
        "",
        "playState",
        "",
        "audioTrackPlayStateToString",
        "Landroid/media/AudioTrack;",
        "audioTrack",
        "Lgf3/s;",
        "maybeAdjustBufferSize",
        "prevUnderrunCount",
        "I",
        "ticksUntilNextDecrease",
        "",
        "keepLoweringBufferSize",
        "Z",
        "bufferIncreaseCounter",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCLowLatencyAudioBufferManager"


# instance fields
.field private bufferIncreaseCounter:I

.field private keepLoweringBufferSize:Z

.field private prevUnderrunCount:I

.field private ticksUntilNextDecrease:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 10
    .line 11
    return-void
.end method

.method private final audioTrackPlayStateToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "unknown"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "playing"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "paused"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "stopped"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final maybeAdjustBufferSize(Landroid/media/AudioTrack;)V
    .locals 8

    .line 1
    const-string v0, "BiliRTCLowLatencyAudioBufferManager"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "cur audio track play state: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->audioTrackPlayStateToString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", not is playing."

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/i0;->a(Landroid/media/AudioTrack;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->prevUnderrunCount:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    const-string v4, " to "

    .line 62
    .line 63
    if-le v1, v2, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ge v2, v5, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/y;->a(Landroid/media/AudioTrack;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    div-int/lit8 v5, v5, 0x64

    .line 79
    .line 80
    add-int/2addr v5, v2

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "Underrun detected! Increasing AudioTrack buffer size from "

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/p0;->a(Landroid/media/AudioTrack;I)I

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 115
    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 118
    .line 119
    iput v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 120
    .line 121
    iput v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    iput v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 133
    .line 134
    if-gtz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    div-int/lit8 v1, v1, 0x64

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/y;->a(Landroid/media/AudioTrack;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int v5, v2, v1

    .line 147
    .line 148
    invoke-static {v1, v5}, Lxf3/q;->h(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v2, :cond_3

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v6, "Lowering AudioTrack buffer size from "

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/p0;->a(Landroid/media/AudioTrack;I)I

    .line 181
    .line 182
    .line 183
    :cond_3
    iput v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->ticksUntilNextDecrease:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "maybeAdjustBufferSize, exception msg: "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    return-void
.end method
