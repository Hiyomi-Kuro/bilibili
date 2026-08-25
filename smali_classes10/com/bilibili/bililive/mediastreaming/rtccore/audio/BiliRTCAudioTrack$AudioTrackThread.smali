.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioTrackThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0006\u0010\u0012\u001a\u00020\tR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;",
        "Ljava/lang/Thread;",
        "",
        "audioFormat",
        "channelCount",
        "sampleRate",
        "frames",
        "",
        "audioData",
        "Lgf3/s;",
        "doAudioPlaybackSamplesCallback",
        "Landroid/media/AudioTrack;",
        "audioTrack",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "sizeInBytes",
        "writeBytes",
        "run",
        "stopThread",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "keepAlive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mAudioTrackPlayFirstFrame",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;",
        "bufferManager",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;",
        "",
        "name",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;Ljava/lang/String;)V",
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
.field private final bufferManager:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;

.field private keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mAudioTrackPlayFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->mAudioTrackPlayFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->bufferManager:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;

    .line 27
    .line 28
    return-void
.end method

.method private final doAudioPlaybackSamplesCallback(IIII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->getOptions()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getPlaybackCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 14
    .line 15
    move v2, p3

    .line 16
    move v3, p2

    .line 17
    move v4, p1

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;->onPlaybackAudioFrame(IIII[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getPcmSaveFile$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getAudioTrack$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, -0x13

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "AudioTrackThread id:"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->getThreadInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", keepAlive status:"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", mAudioTrackPlayFirstFrame status:"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->mAudioTrackPlayFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$doAudioTrackStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->mAudioTrackPlayFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$doAudioTrackStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->mAudioTrackPlayFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getNativeAudioTrack$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v3, v4, v5, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$nativeGetPlayoutData(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;JI)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getSpeakerMute$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getEmptyBytes$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 200
    .line 201
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/2addr v5, v6

    .line 220
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    div-int v3, v1, v3

    .line 229
    .line 230
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v4, v5}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getBytesPerSample(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    div-int v10, v3, v4

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move-object v6, p0

    .line 255
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->doAudioPlaybackSamplesCallback(IIII[B)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 259
    .line 260
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {p0, v0, v3, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eq v3, v1, :cond_4

    .line 269
    .line 270
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 271
    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v9, 0xe

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v4 .. v10}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-gez v3, :cond_4

    .line 299
    .line 300
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->mAudioTrackPlayFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v6, "AudioTrack.write failed: "

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v4, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$reportAudioTrackError(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->getOptions()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->getUseLowLatency()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->bufferManager:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCLowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;->access$getByteBuffer$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_6
    return-void
.end method

.method public final stopThread()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->this$0:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " Stopping the AudioTrackThread..."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->keepAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack$AudioTrackThread;->mAudioTrackPlayFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
