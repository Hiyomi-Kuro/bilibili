.class public Lcom/bilibili/bmmeffectandroid/model/BMMSegment;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

.field maxThrehold:F

.field minThrehold:F

.field offset:Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field scale:Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field score:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Lcom/bilibili/bmmeffectandroid/model/BMMImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxThrehold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->maxThrehold:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinThrehold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->minThrehold:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->offset:Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->scale:Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->score:F

    .line 2
    .line 3
    return v0
.end method

.method public setImage(Lcom/bilibili/bmmeffectandroid/model/BMMImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxThrehold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->maxThrehold:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinThrehold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->minThrehold:F

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->offset:Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->scale:Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMSegment;->score:F

    .line 2
    .line 3
    return-void
.end method
