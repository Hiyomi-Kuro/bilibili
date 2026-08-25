.class public Lcom/meicam/sdk/NvsCompoundCaption;
.super Lcom/meicam/sdk/NvsFx;
.source "BL"


# static fields
.field public static final BOUNDING_TYPE_FRAME:I = 0x2

.field public static final BOUNDING_TYPE_TEXT:I = 0x0

.field public static final BOUNDING_TYPE_TEXT_FRAME:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeFindKeyframeTime(JLjava/lang/String;JI)J
.end method

.method private native nativeGetAnchorPoint(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetBackgroundColor(JI)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetCaptionBoundingVertices(JIILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/meicam/sdk/NvsCaption$MotionParameters;",
            ")",
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

.method private native nativeGetCompoundBoundingVertices(JILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/meicam/sdk/NvsCaption$MotionParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetControlPoint(JLjava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;
.end method

.method private native nativeGetDisableElegantTextHeight(JI)Z
.end method

.method private native nativeGetDrawOutline(JI)Z
.end method

.method private native nativeGetFontFamily(JI)Ljava/lang/String;
.end method

.method private native nativeGetOpacity(J)F
.end method

.method private native nativeGetOutlineColor(JI)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetOutlineWidth(JI)F
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

.method private native nativeHasKeyframeList(JLjava/lang/String;)Z
.end method

.method private native nativeRemoveAllKeyframe(JLjava/lang/String;)Z
.end method

.method private native nativeRemoveKeyframeAtTime(JLjava/lang/String;J)Z
.end method

.method private native nativeRotateCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeScaleCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeSetAnchorPoint(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetBackgroundColor(JLcom/meicam/sdk/NvsColor;I)V
.end method

.method private native nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetControlPoint(JLjava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z
.end method

.method private native nativeSetCurrentKeyFrameTime(JJ)V
.end method

.method private native nativeSetDisableElegantTextHeight(JIZ)V
.end method

.method private native nativeSetDrawOutline(JZI)V
.end method

.method private native nativeSetFontFamily(JILjava/lang/String;)V
.end method

.method private native nativeSetOpacity(JF)V
.end method

.method private native nativeSetOutlineColor(JLcom/meicam/sdk/NvsColor;I)V
.end method

.method private native nativeSetOutlineWidth(JFI)V
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

.method private native nativeSetZValue(JF)V
.end method

.method private native nativeTranslateCaption(JLandroid/graphics/PointF;)V
.end method


# virtual methods
.method public findKeyframeTime(Ljava/lang/String;JI)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeFindKeyframeTime(JLjava/lang/String;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetAnchorPoint(J)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBackgroundColor(I)Lcom/meicam/sdk/NvsColor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetBackgroundColor(JI)Lcom/meicam/sdk/NvsColor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getCaptionBoundingVertices(II)Ljava/util/List;
    .locals 6
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

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetCaptionBoundingVertices(JIILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaptionBoundingVertices(IILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/meicam/sdk/NvsCaption$MotionParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetCaptionBoundingVertices(JIILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaptionCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetCaptionCount(J)I

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetCaptionStylePackageId(J)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetCaptionTranslation(J)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCompoundBoundingVertices(I)Ljava/util/List;
    .locals 3
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

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetCompoundBoundingVertices(JILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCompoundBoundingVertices(ILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meicam/sdk/NvsCaption$MotionParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetCompoundBoundingVertices(JILcom/meicam/sdk/NvsCaption$MotionParameters;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getControlPoint(Ljava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetControlPoint(JLjava/lang/String;)Lcom/meicam/sdk/NvsControlPointPair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDisableElegantTextHeight(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetDisableElegantTextHeight(JI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getDrawOutline(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetDrawOutline(JI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getFontFamily(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetFontFamily(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getOpacity()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetOpacity(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getOutlineColor(I)Lcom/meicam/sdk/NvsColor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetOutlineColor(JI)Lcom/meicam/sdk/NvsColor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getOutlineWidth(I)F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetOutlineWidth(JI)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getRotationZ()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetRotationZ(J)F

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetScaleX(J)F

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetScaleY(J)F

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetText(JI)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetTextColor(JI)Lcom/meicam/sdk/NvsColor;

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeGetZValue(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasKeyframeList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeHasKeyframeList(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeAllKeyframe(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeRemoveAllKeyframe(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeKeyframeAtTime(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeRemoveKeyframeAtTime(JLjava/lang/String;J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public rotateCaption(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeRotateCaption(JFLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rotateCaptionAroundCenter(FI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->getCompoundBoundingVertices(I)Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->rotateCaption(FLandroid/graphics/PointF;)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeScaleCaption(JFLandroid/graphics/PointF;)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetAnchorPoint(JLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(Lcom/meicam/sdk/NvsColor;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetBackgroundColor(JLcom/meicam/sdk/NvsColor;I)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControlPoint(Ljava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetControlPoint(JLjava/lang/String;Lcom/meicam/sdk/NvsControlPointPair;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setCurrentKeyFrameTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetCurrentKeyFrameTime(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisableElegantTextHeight(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetDisableElegantTextHeight(JIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawOutline(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetDrawOutline(JZI)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetFontFamily(JILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetOpacity(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOutlineColor(Lcom/meicam/sdk/NvsColor;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetOutlineColor(JLcom/meicam/sdk/NvsColor;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOutlineWidth(FI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetOutlineWidth(JFI)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetRotationZ(JF)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetScaleX(JF)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetScaleY(JF)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetText(JILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetTextColor(JILcom/meicam/sdk/NvsColor;)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeSetZValue(JF)V

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
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->nativeTranslateCaption(JLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
