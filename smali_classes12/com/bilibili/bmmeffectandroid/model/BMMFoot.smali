.class public Lcom/bilibili/bmmeffectandroid/model/BMMFoot;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private id:I

.field private keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field private keyPointsCount:I

.field private rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

.field private score:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->keyPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRect()Lcom/bilibili/bmmeffectandroid/model/BMMRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->score:F

    .line 2
    .line 3
    return v0
.end method

.method public getpKeyPoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->keyPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setRect(Lcom/bilibili/bmmeffectandroid/model/BMMRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->score:F

    .line 2
    .line 3
    return-void
.end method

.method public setpKeyPoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFoot;->keyPoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method
