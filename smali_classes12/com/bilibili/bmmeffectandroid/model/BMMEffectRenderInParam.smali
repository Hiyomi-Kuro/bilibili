.class public Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private animalFaceCount:I

.field private animalFaces:[Lcom/bilibili/mobile/model/BLAnimalFace;

.field avatarArray:[F

.field customParam:Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;

.field frontRotate:I

.field humanAction:Lcom/bilibili/mobile/model/BLHumanAction;

.field image:Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;

.field needMirror:Z

.field rotate:I

.field texture:Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

.field timeStamp:D


# direct methods
.method public constructor <init>(Lcom/bilibili/mobile/model/BLHumanAction;Lcom/bilibili/mobile/model/BLAnimalFace;[FIIZLcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->humanAction:Lcom/bilibili/mobile/model/BLHumanAction;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->animalFaces:[Lcom/bilibili/mobile/model/BLAnimalFace;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->animalFaceCount:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->avatarArray:[F

    .line 13
    .line 14
    iput p4, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->rotate:I

    .line 15
    .line 16
    iput p5, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->frontRotate:I

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->needMirror:Z

    .line 19
    .line 20
    iput-object p7, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->customParam:Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->texture:Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->image:Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    long-to-double p1, p1

    .line 31
    iput-wide p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->timeStamp:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getAnimalFaceCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnimalFaceInfo()Lcom/bilibili/mobile/model/BLAnimalFace;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAnimalFaces()[Lcom/bilibili/mobile/model/BLAnimalFace;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCustomParam()Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->customParam:Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrontRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->frontRotate:I

    .line 2
    .line 3
    return v0
.end method

.method public getHumanAction()Lcom/bilibili/mobile/model/BLHumanAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->humanAction:Lcom/bilibili/mobile/model/BLHumanAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->image:Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->rotate:I

    .line 2
    .line 3
    return v0
.end method

.method public getTexture()Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->texture:Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->needMirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnimalFaceCount(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->animalFaceCount:I

    .line 3
    .line 4
    return-void
.end method

.method public setAnimalFaces([Lcom/bilibili/mobile/model/BLAnimalFace;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->animalFaces:[Lcom/bilibili/mobile/model/BLAnimalFace;

    .line 3
    .line 4
    return-void
.end method

.method public setCustomParam(Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->customParam:Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;

    .line 2
    .line 3
    return-void
.end method

.method public setFrontRotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->frontRotate:I

    .line 2
    .line 3
    return-void
.end method

.method public setHumanAction(Lcom/bilibili/mobile/model/BLHumanAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->humanAction:Lcom/bilibili/mobile/model/BLHumanAction;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->image:Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->needMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->rotate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTexture(Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;->texture:Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

    .line 2
    .line 3
    return-void
.end method
