.class public Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public dynamic_gesture:I

.field public has_dynamic_gesture:I

.field private score:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamic_gesture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;->dynamic_gesture:I

    .line 2
    .line 3
    return v0
.end method

.method public getHas_dynamic_gesture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;->has_dynamic_gesture:I

    .line 2
    .line 3
    return v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;->score:F

    .line 2
    .line 3
    return v0
.end method

.method public setDynamic_gesture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;->dynamic_gesture:I

    .line 2
    .line 3
    return-void
.end method

.method public setHas_dynamic_gesture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;->has_dynamic_gesture:I

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHandDynamicGesture;->score:F

    .line 2
    .line 3
    return-void
.end method
