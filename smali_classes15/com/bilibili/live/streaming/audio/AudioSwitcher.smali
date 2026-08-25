.class public final Lcom/bilibili/live/streaming/audio/AudioSwitcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/AudioSwitcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u00010B!\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ&\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioSwitcher;",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;",
        "audioEffector",
        "Lgf3/s;",
        "setAudioEffector",
        "",
        "getSourceName",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "sink",
        "init",
        "activeSource",
        "deactiveSource",
        "destroy",
        "",
        "id",
        "getSink",
        "trackId",
        "",
        "buffer",
        "frames",
        "",
        "timestampUs",
        "onAudioSamples",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "mAvContext",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mSourceName",
        "Ljava/lang/String;",
        "mSink",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "",
        "mActivate",
        "Z",
        "mLastTrackId",
        "I",
        "mLastEndTimestampUs",
        "J",
        "mAudioEffector",
        "Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/bilibili/live/streaming/audio/AudioSwitcher$Companion;

.field private static final TAG:Ljava/lang/String; = "AudioSwitcher"


# instance fields
.field private lock:Ljava/lang/Object;

.field private mActivate:Z

.field private mAudioEffector:Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;

.field private final mAvContext:Lcom/bilibili/live/streaming/AVBaseContext;

.field private final mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private mLastEndTimestampUs:J

.field private mLastTrackId:I

.field private mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private final mSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->Companion:Lcom/bilibili/live/streaming/audio/AudioSwitcher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mAvContext:Lcom/bilibili/live/streaming/AVBaseContext;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mSourceName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mActivate:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mLastTrackId:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mLastEndTimestampUs:J

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "AudioSwitcher"

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMSourceName$p(Lcom/bilibili/live/streaming/audio/AudioSwitcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public activeSource()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mActivate:Z

    .line 3
    .line 4
    return-void
.end method

.method public deactiveSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mActivate:Z

    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mAudioEffector:Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;->onRelease()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mAudioEffector:Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;

    .line 16
    .line 17
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final getSink(I)Lcom/bilibili/live/streaming/audio/IAudioSink;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;-><init>(Lcom/bilibili/live/streaming/audio/AudioSwitcher;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    return-void
.end method

.method public init(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/streaming/audio/IAudioSink;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/live/streaming/audio/IAudioSource$DefaultImpls;->init(Lcom/bilibili/live/streaming/audio/IAudioSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onAudioSamples(I[BIJ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mAvContext:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v3

    .line 23
    :goto_0
    iget-object v9, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mAudioEffector:Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v10, v2, v3, v4}, Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;->onProcess([BIJ)[B

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v10, v9

    .line 37
    :cond_2
    :goto_1
    iget v9, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mLastTrackId:I

    .line 38
    .line 39
    const-string v11, " to: "

    .line 40
    .line 41
    const-string v12, "from id: "

    .line 42
    .line 43
    const-string v16, "mSink"

    .line 44
    .line 45
    if-eq v9, v1, :cond_3

    .line 46
    .line 47
    const/4 v15, -0x1

    .line 48
    if-ne v9, v15, :cond_4

    .line 49
    .line 50
    iput v1, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mLastTrackId:I

    .line 51
    .line 52
    :cond_3
    move-wide/from16 v17, v7

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_4
    iget-wide v13, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mLastEndTimestampUs:J

    .line 57
    .line 58
    sub-long v13, v7, v13

    .line 59
    .line 60
    cmp-long v9, v13, v5

    .line 61
    .line 62
    if-lez v9, :cond_3

    .line 63
    .line 64
    const-wide/32 v5, 0x4c4b40

    .line 65
    .line 66
    .line 67
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v9, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    int-to-long v13, v9

    .line 78
    mul-long v5, v5, v13

    .line 79
    .line 80
    const-wide/32 v13, 0xf4240

    .line 81
    .line 82
    .line 83
    div-long/2addr v5, v13

    .line 84
    iget-object v9, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-long v13, v9

    .line 91
    mul-long v13, v13, v5

    .line 92
    .line 93
    iget-object v9, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    move-wide/from16 v17, v7

    .line 100
    .line 101
    int-to-long v7, v9

    .line 102
    mul-long v13, v13, v7

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    int-to-long v7, v7

    .line 107
    div-long/2addr v13, v7

    .line 108
    long-to-int v7, v13

    .line 109
    new-array v7, v7, [B

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x6

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    invoke-static/range {v19 .. v24}, Lkotlin/collections/j;->A([BBIIILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v25, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 127
    .line 128
    const-string v26, "AudioSwitcher"

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :cond_5
    invoke-interface {v9}, Lcom/bilibili/live/streaming/audio/IAudioSink;->getSinkName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v27

    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x4

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    invoke-static/range {v25 .. v30}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 173
    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :cond_6
    long-to-int v6, v5

    .line 181
    iget-wide v13, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mLastEndTimestampUs:J

    .line 182
    .line 183
    invoke-interface {v8, v7, v6, v13, v14}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v19, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 187
    .line 188
    const-string v20, "AudioSwitcher"

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 205
    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :cond_7
    invoke-interface {v6}, Lcom/bilibili/live/streaming/audio/IAudioSink;->getSinkName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x4

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    invoke-static/range {v19 .. v24}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 233
    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v15, v5

    .line 242
    :goto_3
    invoke-interface {v15, v10, v2, v3, v4}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V

    .line 243
    .line 244
    .line 245
    iput v1, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mLastTrackId:I

    .line 246
    .line 247
    int-to-long v1, v2

    .line 248
    const-wide/32 v3, 0xf4240

    .line 249
    .line 250
    .line 251
    mul-long v1, v1, v3

    .line 252
    .line 253
    iget-object v3, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v3, v3

    .line 260
    div-long/2addr v1, v3

    .line 261
    add-long v7, v17, v1

    .line 262
    .line 263
    iput-wide v7, v0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mLastEndTimestampUs:J

    .line 264
    .line 265
    return-void
.end method

.method public final setAudioEffector(Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mAudioEffector:Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;->onRelease()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mAudioEffector:Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;->onInitiate(IIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method
