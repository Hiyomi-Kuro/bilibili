.class public Lcom/bilibili/mobile/model/BLSegment;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private extraInfoBuffer:[B

.field private extraInfoLength:I

.field private faceId:I

.field public image:Lcom/bilibili/mobile/model/BLImage;

.field public maxThreshold:F

.field public minThreshold:F

.field public offset:Lcom/bilibili/mobile/model/BLPoint;

.field private rotateType:I

.field public scale:Lcom/bilibili/mobile/model/BLPoint;

.field public score:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraInfoBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLSegment;->extraInfoBuffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLSegment;->extraInfoLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLSegment;->faceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lcom/bilibili/mobile/model/BLImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLSegment;->image:Lcom/bilibili/mobile/model/BLImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLSegment;->maxThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLSegment;->minThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLSegment;->offset:Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLSegment;->rotateType:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLSegment;->scale:Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLSegment;->score:F

    .line 2
    .line 3
    return v0
.end method
