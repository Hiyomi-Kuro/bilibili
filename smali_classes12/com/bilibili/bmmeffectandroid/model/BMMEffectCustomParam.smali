.class public Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field cameraQuaternion:Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;

.field event:I

.field isFrontCamera:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->cameraQuaternion:Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->event:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->isFrontCamera:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCameraQuaternion()Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->cameraQuaternion:Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->event:I

    .line 2
    .line 3
    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCameraQuaternion(Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->cameraQuaternion:Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;

    .line 2
    .line 3
    return-void
.end method

.method public setEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->event:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;->isFrontCamera:Z

    .line 2
    .line 3
    return-void
.end method
