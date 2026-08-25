.class public Lcom/bilibili/mobile/model/BLHumanActionSegments;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private depth:Lcom/bilibili/mobile/model/BLSegment;

.field private faceOcclusionCount:I

.field private faceOcclusions:[Lcom/bilibili/mobile/model/BLSegment;

.field private hair:Lcom/bilibili/mobile/model/BLSegment;

.field private headCount:I

.field private heads:[Lcom/bilibili/mobile/model/BLSegment;

.field private image:Lcom/bilibili/mobile/model/BLSegment;

.field private mouthParseCount:I

.field private mouthParses:[Lcom/bilibili/mobile/model/BLSegment;

.field private multiSegment:Lcom/bilibili/mobile/model/BLSegment;

.field private skin:Lcom/bilibili/mobile/model/BLSegment;

.field private sky:Lcom/bilibili/mobile/model/BLSegment;

.field private trouserLegCount:I

.field private trouserLegSegment:[Lcom/bilibili/mobile/model/BLSegment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepth()Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->depth:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceOcclusionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->faceOcclusionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceOcclusions()[Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->faceOcclusions:[Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFigureSegment()Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->image:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHair()Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->hair:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->headCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeads()[Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->heads:[Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->image:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMouthParseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->mouthParseCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMouthParses()[Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->mouthParses:[Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiSegment()Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->multiSegment:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkin()Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->skin:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSky()Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->sky:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrouserLegCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->trouserLegCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrouserLegSegment()[Lcom/bilibili/mobile/model/BLSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->trouserLegSegment:[Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFigureSegment(Lcom/bilibili/mobile/model/BLSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->image:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-void
.end method

.method public setHair(Lcom/bilibili/mobile/model/BLSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLHumanActionSegments;->hair:Lcom/bilibili/mobile/model/BLSegment;

    .line 2
    .line 3
    return-void
.end method
