.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private centerX:F

.field private centerY:F

.field private drawableIcon:I

.field private featherWidth:F

.field private horizontalScale:F

.field private itemName:Ljava/lang/String;

.field private maskHeight:I

.field private maskWidth:I

.field private reverse:Z

.field private rotation:I

.field private roundCornerRate:F

.field private translationX:F

.field private translationY:F

.field private type:I

.field private verticalScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->horizontalScale:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->verticalScale:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->centerX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->centerY:F

    .line 2
    .line 3
    return v0
.end method

.method public getDrawableIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->drawableIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeatherWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->featherWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->horizontalScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->maskHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaskWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->maskWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundCornerRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->roundCornerRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->verticalScale:F

    .line 2
    .line 3
    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->reverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getDrawableIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setDrawableIcon(I)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getFeatherWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setFeatherWidth(F)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setItemName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setmCenterX(F)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getCenterY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setmCenterY(F)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getMaskHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setMaskHeight(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getMaskWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setMaskWidth(I)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setmRotation(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setmType(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->isReverse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setReverse(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getRoundCornerRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setRoundCornerRate(F)V

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setTranslationX(F)V

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setTranslationY(F)V

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getHorizontalScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setHorizontalScale(F)V

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->getVerticalScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->setVerticalScale(F)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getDrawableIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setDrawableIcon(I)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getFeatherWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setFeatherWidth(F)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setItemName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getmCenterX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setCenterX(F)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getmCenterY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setCenterY(F)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getMaskHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setMaskHeight(I)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getMaskWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setMaskWidth(I)V

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getmRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setRotation(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getmType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setType(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->isReverse()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setReverse(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getRoundCornerRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setRoundCornerRate(F)V

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setTranslationX(F)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setTranslationY(F)V

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getHorizontalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setHorizontalScale(F)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->getVerticalScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->setVerticalScale(F)V

    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;)V

    return-void
.end method

.method public setCenterX(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->centerX:F

    .line 9
    .line 10
    return-void
.end method

.method public setCenterY(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->centerY:F

    .line 9
    .line 10
    return-void
.end method

.method public setDrawableIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->drawableIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public setFeatherWidth(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->featherWidth:F

    .line 9
    .line 10
    return-void
.end method

.method public setHorizontalScale(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->horizontalScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->maskHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaskWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->maskWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->reverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->rotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundCornerRate(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->roundCornerRate:F

    .line 9
    .line 10
    return-void
.end method

.method public setTranslationX(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->translationX:F

    .line 9
    .line 10
    return-void
.end method

.method public setTranslationY(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->translationY:F

    .line 9
    .line 10
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalScale(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MaskRegionInfoData;->verticalScale:F

    .line 9
    .line 10
    return-void
.end method
