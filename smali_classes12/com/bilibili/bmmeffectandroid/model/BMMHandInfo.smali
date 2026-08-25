.class public Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field dynamicGesture:Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;

.field extra2dKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field extra2dKeyPointsCount:I

.field extra3dKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

.field extra3dKeyPointsCount:I

.field gestureKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field gestureKeyPointsCount:I

.field handAction:J

.field handActionScore:F

.field handId:I

.field handRect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

.field keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field keyPointsCount:I

.field left_right:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicGesture()Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->dynamicGesture:Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra2dKeyPoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->extra2dKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra2dKeyPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->extra2dKeyPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtra3dKeyPoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->extra3dKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra3dKeyPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->extra3dKeyPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGestureKeyPoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->gestureKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureKeyPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->gestureKeyPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHandAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->handAction:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHandActionScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->handActionScore:F

    .line 2
    .line 3
    return v0
.end method

.method public getHandId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->handId:I

    .line 2
    .line 3
    return v0
.end method

.method public getHandRect()Lcom/bilibili/bmmeffectandroid/model/BMMRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->handRect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->keyPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft_right()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->left_right:I

    .line 2
    .line 3
    return v0
.end method

.method public setDynamicGesture(Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->dynamicGesture:Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra2dKeyPoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->extra2dKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra2dKeyPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->extra2dKeyPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtra3dKeyPoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->extra3dKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra3dKeyPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->extra3dKeyPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGestureKeyPoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->gestureKeyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureKeyPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->gestureKeyPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHandAction(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->handAction:J

    .line 2
    .line 3
    return-void
.end method

.method public setHandActionScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->handActionScore:F

    .line 2
    .line 3
    return-void
.end method

.method public setHandId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->handId:I

    .line 2
    .line 3
    return-void
.end method

.method public setHandRect(Lcom/bilibili/bmmeffectandroid/model/BMMRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->handRect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->keyPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeft_right(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;->left_right:I

    .line 2
    .line 3
    return-void
.end method
