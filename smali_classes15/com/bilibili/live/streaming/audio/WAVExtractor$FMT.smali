.class public final Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;
.super Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/WAVExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FMT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;",
        "Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;",
        "()V",
        "bitRate",
        "",
        "getBitRate",
        "()I",
        "setBitRate",
        "(I)V",
        "channelNum",
        "getChannelNum",
        "setChannelNum",
        "dataAlgin",
        "getDataAlgin",
        "setDataAlgin",
        "pcmBits",
        "getPcmBits",
        "setPcmBits",
        "sampleRate",
        "getSampleRate",
        "setSampleRate",
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
.field private bitRate:I

.field private channelNum:I

.field private dataAlgin:I

.field private pcmBits:I

.field private sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannelNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->channelNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataAlgin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->dataAlgin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPcmBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->pcmBits:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->bitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->channelNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataAlgin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->dataAlgin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPcmBits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->pcmBits:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->sampleRate:I

    .line 2
    .line 3
    return-void
.end method
