.class public Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;
.super Lcom/meicam/effect/sdk/NvsEffect;
.source "BL"


# static fields
.field public static final BOUNDING_TYPE_FRAME:I = 0x2

.field public static final BOUNDING_TYPE_TEXT:I = 0x0

.field public static final BOUNDING_TYPE_TEXT_FRAME:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffect;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeChangeInPoint(JJ)J
.end method

.method private native nativeChangeOutPoint(JJ)J
.end method

.method private native nativeGetAnchorPoint(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetCaptionBoundingVertices(JII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetCaptionCount(J)I
.end method

.method private native nativeGetCaptionStylePackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionTranslation(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetCompoundBoundingVertices(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetFontFamily(JI)Ljava/lang/String;
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetOpacity(J)F
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeGetRotationZ(J)F
.end method

.method private native nativeGetScaleX(J)F
.end method

.method private native nativeGetScaleY(J)F
.end method

.method private native nativeGetText(JI)Ljava/lang/String;
.end method

.method private native nativeGetTextColor(JI)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetZValue(J)F
.end method

.method private native nativeMovePosition(JJ)V
.end method

.method private native nativeRotateCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeScaleCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeSetAnchorPoint(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetFontFamily(JILjava/lang/String;)V
.end method

.method private native nativeSetOpacity(JF)V
.end method

.method private native nativeSetRotationZ(JF)V
.end method

.method private native nativeSetScaleX(JF)V
.end method

.method private native nativeSetScaleY(JF)V
.end method

.method private native nativeSetText(JILjava/lang/String;)V
.end method

.method private native nativeSetTextColor(JILcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetVideoResolution(JLcom/meicam/sdk/NvsVideoResolution;)V
.end method

.method private native nativeSetZValue(JF)V
.end method

.method private native nativeTranslateCaption(JLandroid/graphics/PointF;)V
.end method


# virtual methods
.method public changeInPoint(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeChangeInPoint(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public changeOutPoint(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeChangeOutPoint(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetAnchorPoint(J)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCaptionBoundingVertices(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetCaptionBoundingVertices(JII)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getCaptionCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetCaptionCount(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCaptionStylePackageId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetCaptionStylePackageId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCaptionTranslation()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetCaptionTranslation(J)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCompoundBoundingVertices(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetCompoundBoundingVertices(JI)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFontFamily(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetFontFamily(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetInPoint(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getOpacity()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetOpacity(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetOutPoint(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getRotationZ()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetRotationZ(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getScaleX()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetScaleX(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getScaleY()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetScaleY(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetText(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getTextColor(I)Lcom/meicam/sdk/NvsColor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetTextColor(JI)Lcom/meicam/sdk/NvsColor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getZValue()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeGetZValue(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public movePosition(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeMovePosition(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rotateCaption(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeRotateCaption(JFLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rotateCaptionAroundCenter(FI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->getCompoundBoundingVertices(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    add-float/2addr v0, v5

    .line 30
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    add-float/2addr v2, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const/high16 v1, 0x40800000    # 4.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    div-float/2addr v2, v1

    .line 42
    invoke-direct {p2, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->rotateCaption(FLandroid/graphics/PointF;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public scaleCaption(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeScaleCaption(JFLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetAnchorPoint(JLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCaptionTranslation(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFontFamily(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetFontFamily(JILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetOpacity(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRotationZ(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetRotationZ(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetScaleX(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetScaleY(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetText(JILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextColor(ILcom/meicam/sdk/NvsColor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetTextColor(JILcom/meicam/sdk/NvsColor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoResolution(Lcom/meicam/sdk/NvsVideoResolution;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetVideoResolution(JLcom/meicam/sdk/NvsVideoResolution;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setZValue(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeSetZValue(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public translateCaption(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;->nativeTranslateCaption(JLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
