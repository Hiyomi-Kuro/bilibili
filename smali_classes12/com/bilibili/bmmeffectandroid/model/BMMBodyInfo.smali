.class public Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field bodyAction:J

.field bodyActionScore:F

.field contourPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field contourPointsCount:I

.field contourPointsScore:[F

.field handValid:[I

.field id:I

.field keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field keyPoints3d:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

.field keyPoints3dCount:I

.field keyPoints3dScore:[F

.field keyPointsCount:I

.field keyPointsScore:[F

.field label:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->bodyAction:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBodyActionScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->bodyActionScore:F

    .line 2
    .line 3
    return v0
.end method

.method public getContourPoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->contourPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContourPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->contourPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getContourPointsScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->contourPointsScore:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandValid()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->handValid:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyPoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPoints3d()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPoints3d:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPoints3dCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPoints3dCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyPoints3dScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPoints3dScore:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyPointsScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPointsScore:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public setBodyAction(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->bodyAction:J

    .line 2
    .line 3
    return-void
.end method

.method public setBodyActionScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->bodyActionScore:F

    .line 2
    .line 3
    return-void
.end method

.method public setContourPoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->contourPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setContourPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->contourPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setContourPointsScore([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->contourPointsScore:[F

    .line 2
    .line 3
    return-void
.end method

.method public setHandValid([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->handValid:[I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPoints3d([Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPoints3d:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPoints3dCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPoints3dCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPoints3dScore([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPoints3dScore:[F

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPointsScore([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->keyPointsScore:[F

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;->label:I

    .line 2
    .line 3
    return-void
.end method
