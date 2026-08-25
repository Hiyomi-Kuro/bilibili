.class public Lcom/bilibili/montage/FX/MontageAnimatedSticker;
.super Lcom/bilibili/montage/FX/MontageFx;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/FX/MontageFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeGetBoundingRectangleVertices(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetControlPoint(JLjava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;
.end method

.method private native nativeGetZValue(J)F
.end method

.method private native nativeSetControlPoint(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageControlPointPair;)Z
.end method

.method private native nativeSetCurrentKeyFrameTime(JJ)V
.end method

.method private native nativeSetZValue(JF)V
.end method


# virtual methods
.method public getAnimatedStickerPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageFx;->getFxName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBoundingRectangleVertices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->nativeGetBoundingRectangleVertices(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getControlPoint(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->nativeGetControlPoint(JLjava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOpacity()F
    .locals 2

    .line 1
    const-string v0, "Opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/montage/FX/MontageFx;->getFloatVal(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
.end method

.method public getRotationZ()F
    .locals 2

    .line 1
    const-string v0, "Rotation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/montage/FX/MontageFx;->getFloatVal(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
.end method

.method public getScale()F
    .locals 2

    .line 1
    const-string v0, "Scale X"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/montage/FX/MontageFx;->getFloatVal(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
.end method

.method public getTranslation()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const-string v1, "Trans X"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/bilibili/montage/FX/MontageFx;->getFloatVal(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v1, v1

    .line 10
    const-string v2, "Trans Y"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/bilibili/montage/FX/MontageFx;->getFloatVal(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float v2, v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getZValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->nativeGetZValue(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rotateAnimatedSticker(F)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getBoundingRectangleVertices()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 5
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    move v3, v2

    move v4, v3

    const/4 v5, 0x1

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 7
    iget v7, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v7, v3

    if-gez v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    .line 8
    :cond_1
    :goto_1
    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v6, v2

    if-gez v7, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v6, v1

    if-lez v7, :cond_3

    move v1, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->rotateAnimatedSticker(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public rotateAnimatedSticker(FLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getRotationZ()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->setRotationZ(F)V

    return-void
.end method

.method public scaleAnimatedSticker(FLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-float p2, p2, p1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->setScale(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setControlPoint(Ljava/lang/String;Lcom/bilibili/montage/avinfo/MontageControlPointPair;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->nativeSetControlPoint(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageControlPointPair;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCurrentKeyFrameTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->nativeSetCurrentKeyFrameTime(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpacity(F)V
    .locals 3

    .line 1
    const-string v0, "Opacity"

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/montage/FX/MontageFx;->setFloatVal(Ljava/lang/String;D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRotationZ(F)V
    .locals 3

    .line 1
    const-string v0, "Rotation"

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/montage/FX/MontageFx;->setFloatVal(Ljava/lang/String;D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    const-string p1, "Scale X"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->setFloatVal(Ljava/lang/String;D)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Scale Y"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->setFloatVal(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTranslation(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-string v2, "Trans X"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->setFloatVal(Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    float-to-double v0, p1

    .line 12
    const-string p1, "Trans Y"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->setFloatVal(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setZValue(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->nativeSetZValue(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public translateAnimatedSticker(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const-string v0, "Trans X"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/montage/FX/MontageFx;->getFloatVal(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    add-double/2addr v1, v3

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/montage/FX/MontageFx;->setFloatVal(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Trans Y"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/montage/FX/MontageFx;->getFloatVal(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    float-to-double v3, p1

    .line 23
    add-double/2addr v1, v3

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/montage/FX/MontageFx;->setFloatVal(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
