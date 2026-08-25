.class public Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private depth:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

.field private faceOcclusionCount:I

.field private faceOcclusions:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

.field private hair:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

.field private head:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

.field private headCount:I

.field private image:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

.field private mouthParseCount:I

.field private mouthParses:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

.field private multiSegment:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

.field private skin:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

.field private sky:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepth()Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->depth:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceOcclusionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->faceOcclusionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceOcclusions()[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->faceOcclusions:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFigureSegment()Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->image:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHair()Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->hair:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHead()[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->head:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->headCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->image:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMouthParseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->mouthParseCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMouthParses()[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->mouthParses:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiSegment()Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->multiSegment:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkin()Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->skin:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSky()Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->sky:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDepth(Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->depth:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceOcclusionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->faceOcclusionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceOcclusions([Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->faceOcclusions:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setHair(Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->hair:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setHead([Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->head:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setHeadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->headCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->image:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setMouthParseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->mouthParseCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMouthParses([Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->mouthParses:[Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiSegment(Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->multiSegment:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setSkin(Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->skin:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setSky(Lcom/bilibili/bmmeffectandroid/model/BMMSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;->sky:Lcom/bilibili/bmmeffectandroid/model/BMMSegment;

    .line 2
    .line 3
    return-void
.end method
