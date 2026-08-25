.class public final Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/AudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SinkInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;",
        "",
        "mask",
        "",
        "audioSink",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "audioBufferInfo",
        "Lcom/bilibili/live/streaming/audio/AudioBufferInfo;",
        "(Lcom/bilibili/live/streaming/audio/AudioMixer;ILcom/bilibili/live/streaming/audio/IAudioSink;Lcom/bilibili/live/streaming/audio/AudioBufferInfo;)V",
        "getAudioBufferInfo",
        "()Lcom/bilibili/live/streaming/audio/AudioBufferInfo;",
        "setAudioBufferInfo",
        "(Lcom/bilibili/live/streaming/audio/AudioBufferInfo;)V",
        "getAudioSink",
        "()Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "setAudioSink",
        "(Lcom/bilibili/live/streaming/audio/IAudioSink;)V",
        "getMask",
        "()I",
        "setMask",
        "(I)V",
        "sinkPtr",
        "",
        "getSinkPtr",
        "()J",
        "setSinkPtr",
        "(J)V",
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
.field private audioBufferInfo:Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

.field private audioSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private mask:I

.field private sinkPtr:J

.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/audio/AudioMixer;ILcom/bilibili/live/streaming/audio/IAudioSink;Lcom/bilibili/live/streaming/audio/AudioBufferInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/live/streaming/audio/IAudioSink;",
            "Lcom/bilibili/live/streaming/audio/AudioBufferInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->this$0:Lcom/bilibili/live/streaming/audio/AudioMixer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->audioSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 7
    .line 8
    iput p2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->mask:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->audioBufferInfo:Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAudioBufferInfo()Lcom/bilibili/live/streaming/audio/AudioBufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->audioBufferInfo:Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->audioSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSinkPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->sinkPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAudioBufferInfo(Lcom/bilibili/live/streaming/audio/AudioBufferInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->audioBufferInfo:Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->audioSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    return-void
.end method

.method public final setMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->mask:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSinkPtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->sinkPtr:J

    .line 2
    .line 3
    return-void
.end method
