.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/meicam/sdk/NvsVideoFx;",
        ">;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Amount"
    .end annotation
.end field

.field private mBlackPoint:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Blackpoint"
    .end annotation
.end field

.field private mBrightness:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Brightness"
    .end annotation
.end field

.field private mContrast:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Contrast"
    .end annotation
.end field

.field private mDegree:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Degree"
    .end annotation
.end field

.field private mHighlight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Highlight"
    .end annotation
.end field

.field private mSaturation:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Saturation"
    .end annotation
.end field

.field private mShadow:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Shadow"
    .end annotation
.end field

.field private mTemperature:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temperature"
    .end annotation
.end field

.field private mTint:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tint"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meicam/sdk/NvsVideoFx;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mAmount:F

    .line 2
    .line 3
    return v0
.end method

.method public getBlackPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mBlackPoint:F

    .line 2
    .line 3
    return v0
.end method

.method public getBrightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mBrightness:F

    .line 2
    .line 3
    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mContrast:F

    .line 2
    .line 3
    return v0
.end method

.method public getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mDegree:F

    .line 2
    .line 3
    return v0
.end method

.method public getHighlight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mHighlight:F

    .line 2
    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mSaturation:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mShadow:F

    .line 2
    .line 3
    return v0
.end method

.method public getTemperature()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mTemperature:F

    .line 2
    .line 3
    return v0
.end method

.method public getTint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mTint:F

    .line 2
    .line 3
    return v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setBrightness(F)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getContrast()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setContrast(F)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getSaturation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setSaturation(F)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getHighlight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setHighlight(F)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getShadow()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setShadow(F)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getBlackPoint()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setBlackPoint(F)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getDegree()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setDegree(F)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setAmount(F)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getTemperature()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setTemperature(F)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getTint()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->setTint(F)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mBrightness:F

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mContrast:F

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mSaturation:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mHighlight:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mShadow:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mBlackPoint:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mDegree:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mAmount:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mTemperature:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mTint:F

    .line 21
    .line 22
    return-void
.end method

.method public setAdjustData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getBrightness()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mBrightness:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getContrast()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mContrast:F

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getSaturation()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mSaturation:F

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getHighlight()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mHighlight:F

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getShadow()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mShadow:F

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getBlackPoint()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mBlackPoint:F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getDegree()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mDegree:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getAmount()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mAmount:F

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getTemperature()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mTemperature:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getTint()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mTint:F

    .line 63
    .line 64
    return-void
.end method

.method public setAmount(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mAmount:F

    .line 9
    .line 10
    return-void
.end method

.method public setBlackPoint(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mBlackPoint:F

    .line 9
    .line 10
    return-void
.end method

.method public setBrightness(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "BasicImageAdjust"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Brightness"

    .line 27
    .line 28
    float-to-double v2, p1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mBrightness:F

    .line 33
    .line 34
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mContrast:F

    .line 9
    .line 10
    return-void
.end method

.method public setDegree(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mDegree:F

    .line 9
    .line 10
    return-void
.end method

.method public setHighlight(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mHighlight:F

    .line 9
    .line 10
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mSaturation:F

    .line 9
    .line 10
    return-void
.end method

.method public setShadow(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mShadow:F

    .line 9
    .line 10
    return-void
.end method

.method public setTemperature(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mTemperature:F

    .line 9
    .line 10
    return-void
.end method

.method public setTint(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->mTint:F

    .line 9
    .line 10
    return-void
.end method
