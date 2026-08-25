.class public Lcom/bilibili/sponge/audio/RawAudioFrame;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SOURCE_TYPE_FILE:I = 0x1

.field public static final SOURCE_TYPE_MIC:I


# instance fields
.field private freq:I

.field private mAudioFormat:I

.field private mBBData:Ljava/nio/ByteBuffer;

.field private mChannel:I

.field private mRawData:[B

.field private mSampleRate:I

.field private mSourceType:I

.field private offset:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFreq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->freq:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getmAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mAudioFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getmBBData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mBBData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getmRawData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mRawData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getmSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getmSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mSourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public setFreq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->freq:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public setmAudioFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mAudioFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setmBBData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mBBData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setmChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setmRawData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mRawData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setmSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setmSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/RawAudioFrame;->mSourceType:I

    .line 2
    .line 3
    return-void
.end method
