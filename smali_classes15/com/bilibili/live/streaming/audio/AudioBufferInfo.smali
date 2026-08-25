.class public final Lcom/bilibili/live/streaming/audio/AudioBufferInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioBufferInfo;",
        "",
        "",
        "newFrames",
        "",
        "newTimestampUs",
        "Lgf3/s;",
        "set",
        "frames",
        "I",
        "getFrames",
        "()I",
        "setFrames",
        "(I)V",
        "timestampUs",
        "J",
        "getTimestampUs",
        "()J",
        "setTimestampUs",
        "(J)V",
        "<init>",
        "()V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private frames:I

.field private timestampUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;->frames:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;->timestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final set(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;->frames:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;->timestampUs:J

    .line 4
    .line 5
    return-void
.end method

.method public final setFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;->frames:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestampUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;->timestampUs:J

    .line 2
    .line 3
    return-void
.end method
