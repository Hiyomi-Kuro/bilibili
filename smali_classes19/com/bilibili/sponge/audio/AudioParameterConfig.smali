.class public Lcom/bilibili/sponge/audio/AudioParameterConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private audioChannel:I

.field private audioFormat:I

.field private bufferSize:I

.field private readBufferSize:I

.field private sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xac44

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->sampleRate:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->audioChannel:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->audioFormat:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->bufferSize:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->readBufferSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getAudioChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->audioChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->audioFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->readBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public setAudioChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->audioChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->audioFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->bufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setReadBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->readBufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/AudioParameterConfig;->sampleRate:I

    .line 2
    .line 3
    return-void
.end method
