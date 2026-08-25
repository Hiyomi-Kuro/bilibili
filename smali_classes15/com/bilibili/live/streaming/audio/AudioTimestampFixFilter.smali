.class public final Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSink;
.implements Lcom/bilibili/live/streaming/audio/IAudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B+\u0012\u0006\u0010\'\u001a\u00020\u0019\u0012\u0006\u0010(\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001H\u0016J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "Lgf3/s;",
        "resetTimestamp",
        "",
        "getSinkName",
        "getSourceName",
        "",
        "buffer",
        "",
        "frames",
        "",
        "timestampUs",
        "onAudioSamples",
        "onEndOfStream",
        "sink",
        "init",
        "setSink",
        "activeSource",
        "deactiveSource",
        "destroy",
        "mSourceName",
        "Ljava/lang/String;",
        "mSinkName",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "mCtx",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "encoderConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mSink",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "mAudioTimestampFixParam",
        "I",
        "mStartTimestamp",
        "J",
        "mLastInputTimestampUs",
        "mFeedSamples",
        "ctx",
        "config",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter$Companion;

.field private static final TAG:Ljava/lang/String; = "AudioTimestampFixFilter"


# instance fields
.field private final encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private mAudioTimestampFixParam:I

.field private final mCtx:Lcom/bilibili/live/streaming/AVBaseContext;

.field private mFeedSamples:J

.field private mLastInputTimestampUs:J

.field private mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private final mSinkName:Ljava/lang/String;

.field private final mSourceName:Ljava/lang/String;

.field private mStartTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->Companion:Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSourceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSinkName:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mCtx:Lcom/bilibili/live/streaming/AVBaseContext;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    const p1, 0xc350

    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mAudioTimestampFixParam:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mStartTimestamp:J

    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mLastInputTimestampUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const-string v0, "AudioTimestampFixFilter"

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mStartTimestamp:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mLastInputTimestampUs:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mFeedSamples:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized activeSource()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized deactiveSource()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->resetTimestamp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSinkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->setSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

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

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/live/streaming/audio/IAudioSource$DefaultImpls;->init(Lcom/bilibili/live/streaming/audio/IAudioSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public declared-synchronized onAudioSamples([BIJ)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mStartTimestamp:J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-ltz v5, :cond_8

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mLastInputTimestampUs:J

    .line 12
    .line 13
    cmp-long v7, v5, v3

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    cmp-long v3, p3, v5

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-wide v3, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mFeedSamples:J

    .line 24
    .line 25
    long-to-float v3, v3

    .line 26
    const v4, 0x49742400    # 1000000.0f

    .line 27
    .line 28
    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v3, v5

    .line 39
    float-to-long v5, v3

    .line 40
    add-long/2addr v0, v5

    .line 41
    sub-long v5, p3, v0

    .line 42
    .line 43
    iget v3, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mAudioTimestampFixParam:I

    .line 44
    .line 45
    int-to-long v7, v3

    .line 46
    const/4 v9, 0x0

    .line 47
    cmp-long v10, v5, v7

    .line 48
    .line 49
    if-ltz v10, :cond_2

    .line 50
    .line 51
    long-to-float v3, v5

    .line 52
    div-float/2addr v3, v4

    .line 53
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v3, v3, v4

    .line 61
    .line 62
    float-to-int v3, v3

    .line 63
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-int v4, v4, v3

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    mul-int v4, v4, v5

    .line 80
    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    const/high16 v5, 0x100000

    .line 84
    .line 85
    if-gt v4, v5, :cond_1

    .line 86
    .line 87
    new-array v4, v4, [B

    .line 88
    .line 89
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p1}, Lkotlin/collections/j;->G([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    add-int/2addr p2, v3

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->resetTimestamp()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sub-long v5, v0, p3

    .line 106
    .line 107
    int-to-long v7, v3

    .line 108
    cmp-long v3, v5, v7

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    long-to-float v3, v5

    .line 113
    div-float/2addr v3, v4

    .line 114
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    mul-float v3, v3, v4

    .line 122
    .line 123
    float-to-int v3, v3

    .line 124
    iget-object v4, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    mul-int v4, v4, v3

    .line 131
    .line 132
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    div-int/lit8 v5, v5, 0x8

    .line 139
    .line 140
    mul-int v4, v4, v5

    .line 141
    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    array-length v5, p1

    .line 145
    if-ge v4, v5, :cond_3

    .line 146
    .line 147
    array-length v5, p1

    .line 148
    sub-int/2addr v5, v4

    .line 149
    new-array v5, v5, [B

    .line 150
    .line 151
    array-length v6, p1

    .line 152
    sub-int/2addr v6, v4

    .line 153
    invoke-static {p1, v4, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    sub-int/2addr p2, v3

    .line 157
    move-object p1, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 p2, 0x0

    .line 160
    :cond_4
    :goto_0
    if-gtz p2, :cond_5

    .line 161
    .line 162
    :try_start_1
    iput-wide p3, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mLastInputTimestampUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    :try_start_2
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 170
    .line 171
    const-string v4, "AudioTimestampFixFilter"

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "from: "

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->getSourceName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, ", to "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-interface {v6}, Lcom/bilibili/live/streaming/audio/IAudioSink;->getSinkName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x4

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v2, v3

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v5

    .line 216
    move-object v5, v6

    .line 217
    move v6, v7

    .line 218
    move-object v7, v8

    .line 219
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mFeedSamples:J

    .line 230
    .line 231
    int-to-long p1, p2

    .line 232
    add-long/2addr v0, p1

    .line 233
    iput-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mFeedSamples:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    :try_start_3
    iput-wide p3, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mLastInputTimestampUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :cond_8
    :goto_1
    :try_start_4
    iput-wide p3, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mStartTimestamp:J

    .line 240
    .line 241
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mFeedSamples:J

    .line 242
    .line 243
    int-to-long v3, p2

    .line 244
    add-long/2addr v0, v3

    .line 245
    iput-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mFeedSamples:J

    .line 246
    .line 247
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 248
    .line 249
    const-string v4, "AudioTimestampFixFilter"

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "from: "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->getSourceName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", to "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/bilibili/live/streaming/audio/IAudioSink;->getSinkName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x4

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_a
    :try_start_5
    iput-wide p3, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mLastInputTimestampUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :goto_2
    :try_start_6
    iput-wide p3, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mLastInputTimestampUs:J

    .line 306
    .line 307
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    :goto_3
    monitor-exit p0

    .line 309
    throw p1
.end method

.method public onEndOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onEndOfStream()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioTimestampFixFilter;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    return-void
.end method
