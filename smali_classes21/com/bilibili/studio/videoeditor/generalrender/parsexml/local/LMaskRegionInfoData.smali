.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private drawableIcon:I

.field private featherWidth:F

.field private horizontalScale:F

.field private itemName:Ljava/lang/String;

.field private mCenterX:F

.field private mCenterY:F

.field private mMashHeight:I

.field private mMaskWidth:I

.field private mRotation:I

.field private mType:I

.field private reverse:Z

.field private roundCornerRate:F

.field private translationX:F

.field private translationY:F

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
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->horizontalScale:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->verticalScale:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDrawableIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->drawableIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeatherWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->featherWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->horizontalScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mMashHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaskWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mMaskWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundCornerRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->roundCornerRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->verticalScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getmCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mCenterX:F

    .line 2
    .line 3
    return v0
.end method

.method public getmCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mCenterY:F

    .line 2
    .line 3
    return v0
.end method

.method public getmRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->reverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDrawableIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->drawableIcon:I

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->featherWidth:F

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->horizontalScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mMashHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaskWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mMaskWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->reverse:Z

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->roundCornerRate:F

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->translationX:F

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->translationY:F

    .line 9
    .line 10
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->verticalScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setmCenterX(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mCenterX:F

    .line 9
    .line 10
    return-void
.end method

.method public setmCenterY(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mCenterY:F

    .line 9
    .line 10
    return-void
.end method

.method public setmRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;->mType:I

    .line 2
    .line 3
    return-void
.end method
