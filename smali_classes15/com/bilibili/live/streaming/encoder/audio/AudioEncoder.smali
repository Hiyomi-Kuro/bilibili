.class public final Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J \u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;",
        "Lcom/bilibili/live/streaming/encoder/audio/IAudioEncoder;",
        "Lgf3/s;",
        "configureEncoder",
        "drainEncode",
        "resendCSD",
        "setEncoderInfo",
        "",
        "getSinkName",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "context",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "callback",
        "",
        "init",
        "start",
        "stop",
        "destroy",
        "",
        "buffer",
        "",
        "frames",
        "",
        "timestampUs",
        "onAudioSamples",
        "onEndOfStream",
        "",
        "getAudioDurationS",
        "mSinkName",
        "Ljava/lang/String;",
        "mHasCSDSent",
        "Z",
        "Landroid/media/MediaCodec;",
        "mEncoder",
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "mBufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Landroid/os/HandlerThread;",
        "mFeedThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mFeedHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Thread;",
        "mDrainThread",
        "Ljava/lang/Thread;",
        "mAACFrameBytes",
        "I",
        "mSamplerate",
        "mConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mCallback",
        "Lcom/bilibili/live/streaming/encoder/IEncoderCallback;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsEncoding",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "encoderFrames",
        "J",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private static final AAC_PROFILE_VALUE:I = 0x2

.field public static final Companion:Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder$Companion;

.field private static final DRAIN_THREAD_NAME:Ljava/lang/String; = "audio_encode_drain"

.field private static final ENCODE_TIMEOUT_USEC:J = 0xf4240L

.field private static final FEED_THREAD_NAME:Ljava/lang/String; = "audio_encode_feed"

.field private static final MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final TAG:Ljava/lang/String; = "AudioEncoder"


# instance fields
.field private encoderFrames:J

.field private mAACFrameBytes:I

.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

.field private mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private mDrainThread:Ljava/lang/Thread;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mFeedHandler:Landroid/os/Handler;

.field private mFeedThread:Landroid/os/HandlerThread;

.field private mHasCSDSent:Z

.field private mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSamplerate:I

.field private final mSinkName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->Companion:Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mSinkName:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mAACFrameBytes:I

    iput p1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mSamplerate:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "AudioEncoder"

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->start$lambda$0(Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configureEncoder()V
    .locals 6

    .line 1
    const-string v0, "mConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "audio/mp4a-latm"

    .line 5
    .line 6
    iget v3, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mSamplerate:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0xc

    .line 30
    .line 31
    :goto_1
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "aac-profile"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "sample-rate"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "channel-count"

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "bitrate"

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "max-input-size"

    .line 93
    .line 94
    iget v4, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mAACFrameBytes:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_2
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "An exception occurred while AudioEncoder#configureEncoder running, error_msg: "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, ", audio config channelCount:"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v1

    .line 139
    :cond_5
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ",sampleRateInHz:"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 152
    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v1

    .line 159
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ", audioBitRate:"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v1, v5

    .line 180
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", mEncoder:"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "AudioEncoder"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_4
    return-void
.end method

.method private final drainEncode()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    const-wide/32 v3, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mHasCSDSent:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v2, -0x3

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    .line 49
    if-ltz v4, :cond_4

    .line 50
    .line 51
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 59
    .line 60
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 69
    .line 70
    new-array v2, v2, [B

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    and-int/lit8 v4, v0, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mHasCSDSent:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onAudioConfigPacket([B)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mHasCSDSent:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->resendCSD()V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, Lcom/bilibili/live/streaming/encoder/EncoderPacket;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/EncoderPacket;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->data:[B

    .line 111
    .line 112
    iput v3, v0, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->encodeType:I

    .line 113
    .line 114
    iput v3, v0, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->codec:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    .line 118
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 119
    .line 120
    iput-wide v4, v0, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->ptsUs:J

    .line 121
    .line 122
    iput-wide v4, v0, Lcom/bilibili/live/streaming/encoder/EncoderPacket;->dtsUs:J

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onAudioPacket(Lcom/bilibili/live/streaming/encoder/EncoderPacket;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :goto_2
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "An exception occurred while AudioEncoder#drainEncode running, error_msg: "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "AudioEncoder"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method private final resendCSD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "csd-0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/live/streaming/encoder/IEncoderCallback;->onAudioConfigPacket([B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mHasCSDSent:Z

    .line 42
    .line 43
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final setEncoderInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    const-string v1, "mConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;->setCodecName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "aac"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;->setCodecType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioEncoderInfo()Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->INSTANCE:Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->getAACProfileString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig$AudioEncoderInfo;->setCodecProfile(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final start$lambda$0(Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->drainEncode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAudioDurationS()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->encoderFrames:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mConfig"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public getSinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mSinkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVBaseContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;)Z
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mCallback:Lcom/bilibili/live/streaming/encoder/IEncoderCallback;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mAACFrameBytes:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mSamplerate:I

    .line 18
    .line 19
    :try_start_0
    const-string p1, "audio/mp4a-latm"

    .line 20
    .line 21
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public onAudioSamples([BIJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "mConfig"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v4

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int v0, v0, v2

    .line 25
    .line 26
    iget-object v5, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v4

    .line 34
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    mul-int v0, v0, v5

    .line 41
    .line 42
    iget-wide v5, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->encoderFrames:J

    .line 43
    .line 44
    int-to-long v7, v2

    .line 45
    add-long/2addr v5, v7

    .line 46
    iput-wide v5, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->encoderFrames:J

    .line 47
    .line 48
    iget-object v5, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    new-array v5, v0, [B

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-static {v7, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    move-wide/from16 v15, p3

    .line 77
    .line 78
    :goto_1
    if-ge v6, v0, :cond_a

    .line 79
    .line 80
    sub-int v8, v0, v6

    .line 81
    .line 82
    iget v9, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mAACFrameBytes:I

    .line 83
    .line 84
    if-le v8, v9, :cond_3

    .line 85
    .line 86
    move v14, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v14, v8

    .line 89
    :goto_2
    iget-object v8, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const-wide/32 v9, 0xf4240

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v8, v4

    .line 106
    :goto_3
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ltz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    aget-object v9, v7, v9

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5, v6, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget-object v9, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object v8, v9

    .line 138
    move v9, v10

    .line 139
    move v10, v11

    .line 140
    move v11, v14

    .line 141
    move-wide v12, v15

    .line 142
    move/from16 v18, v14

    .line 143
    .line 144
    move/from16 v14, v17

    .line 145
    .line 146
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move/from16 v18, v14

    .line 151
    .line 152
    :goto_4
    add-int v6, v6, v18

    .line 153
    .line 154
    iget v8, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mSamplerate:I

    .line 155
    .line 156
    int-to-long v8, v8

    .line 157
    const-wide/32 v10, 0x3d090000

    .line 158
    .line 159
    .line 160
    div-long/2addr v10, v8

    .line 161
    add-long/2addr v15, v10

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v8, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 164
    .line 165
    const-string v9, "AudioEncoder"

    .line 166
    .line 167
    const-string v10, "AudioEncoder: insufficient input buffer"

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x4

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v8 .. v13}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_7
    :goto_5
    return-void

    .line 177
    :goto_6
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "An exception occurred while audio encode running, error_msg: "

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, ", encoderFrames: "

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v7, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->encoderFrames:J

    .line 202
    .line 203
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, ", frames:"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", channelCount:"

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v4

    .line 227
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, ", audioDepth:"

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move-object v4, v2

    .line 248
    :goto_7
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioDepth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "AudioEncoder"

    .line 260
    .line 261
    invoke-virtual {v5, v3, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_8
    return-void
.end method

.method public onEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->configureEncoder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v1, Lzo1/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lzo1/a;-><init>(Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "audio_encode_drain"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mDrainThread:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v1, "audio_encode_feed"

    .line 40
    .line 41
    const/16 v2, -0x10

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mFeedThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mFeedHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "An exception occurred while audio encoding start, error_msg: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "AudioEncoder"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->setEncoderInfo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mDrainThread:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mFeedHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mFeedThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mFeedThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "An exception occurred while audio encoding stops, error_msg: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "AudioEncoder"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method
