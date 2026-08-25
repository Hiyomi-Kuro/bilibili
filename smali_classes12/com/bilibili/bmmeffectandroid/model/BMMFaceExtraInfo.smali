.class public Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field affineMat:[[F

.field modelInputSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAffineMat()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;->affineMat:[[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelInputSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;->modelInputSize:I

    .line 2
    .line 3
    return v0
.end method

.method public setAffineMat([[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;->affineMat:[[F

    .line 2
    .line 3
    return-void
.end method

.method public setModelInputSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;->modelInputSize:I

    .line 2
    .line 3
    return-void
.end method
