.class public Lcom/bilibili/montage/FX/MontageCompoundCaption;
.super Lcom/bilibili/montage/FX/MontageFx;
.source "BL"


# static fields
.field public static final BOUNDING_TYPE_FRAME:I = 0x2

.field public static final BOUNDING_TYPE_TEXT:I = 0x0

.field public static final BOUNDING_TYPE_TEXT_FRAME:I = 0x1


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

.method private native nativeGetAnchorPoint(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetBackgroundColor(JI)Lcom/bilibili/montage/avinfo/MontageColor;
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

.method private native nativeGetControlPoint(JLjava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;
.end method

.method private native nativeGetDrawOutline(JI)Z
.end method

.method private native nativeGetFontFamily(JI)Ljava/lang/String;
.end method

.method private native nativeGetOpacity(J)F
.end method

.method private native nativeGetOutlineColor(JI)Lcom/bilibili/montage/avinfo/MontageColor;
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

.method private native nativeGetTextColor(JI)Lcom/bilibili/montage/avinfo/MontageColor;
.end method

.method private native nativeGetZValue(J)F
.end method

.method private native nativeRemoveAllKeyframe(JLjava/lang/String;)Z
.end method

.method private native nativeRemoveKeyframeAtTime(JLjava/lang/String;J)Z
.end method

.method private native nativeRotateCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeRotateCaptionAroundCenter(JFI)V
.end method

.method private native nativeScaleCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeSetAnchorPoint(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetBackgroundColor(JLcom/bilibili/montage/avinfo/MontageColor;I)V
.end method

.method private native nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetControlPoint(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageControlPointPair;)Z
.end method

.method private native nativeSetCurrentKeyFrameTime(JJ)V
.end method

.method private native nativeSetDrawOutline(JZI)V
.end method

.method private native nativeSetFontFamily(JILjava/lang/String;)V
.end method

.method private native nativeSetOpacity(JF)V
.end method

.method private native nativeSetOutlineColor(JLcom/bilibili/montage/avinfo/MontageColor;I)V
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

.method private native nativeSetTextColor(JILcom/bilibili/montage/avinfo/MontageColor;)V
.end method

.method private native nativeSetZValue(JF)V
.end method

.method private native nativeTranslateCaption(JLandroid/graphics/PointF;)V
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetAnchorPoint(J)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackgroundColor(I)Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetBackgroundColor(JI)Lcom/bilibili/montage/avinfo/MontageColor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetCaptionBoundingVertices(JII)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCaptionCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetCaptionCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCaptionStylePackageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetCaptionStylePackageId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCaptionTranslation()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetCaptionTranslation(J)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetCompoundBoundingVertices(JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getControlPoint(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetControlPoint(JLjava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDrawOutline(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetDrawOutline(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFontFamily(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetFontFamily(JI)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetOpacity(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutlineColor(I)Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetOutlineColor(JI)Lcom/bilibili/montage/avinfo/MontageColor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutlineWidth(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetOutlineWidth(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRotationZ()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetRotationZ(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleX()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetScaleX(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleY()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetScaleY(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetText(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTextColor(I)Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetTextColor(JI)Lcom/bilibili/montage/avinfo/MontageColor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getZValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeGetZValue(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllKeyframe(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeRemoveAllKeyframe(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeKeyframeAtTime(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeRemoveKeyframeAtTime(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public rotateCaption(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeRotateCaption(JFLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rotateCaptionAroundCenter(FI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeRotateCaptionAroundCenter(JFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scaleCaption(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeScaleCaption(JFLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetAnchorPoint(JLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(Lcom/bilibili/montage/avinfo/MontageColor;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetBackgroundColor(JLcom/bilibili/montage/avinfo/MontageColor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCaptionTranslation(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setControlPoint(Ljava/lang/String;Lcom/bilibili/montage/avinfo/MontageControlPointPair;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetControlPoint(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageControlPointPair;)Z

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetCurrentKeyFrameTime(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawOutline(ZI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetDrawOutline(JZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontFamily(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetFontFamily(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetOpacity(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineColor(Lcom/bilibili/montage/avinfo/MontageColor;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetOutlineColor(JLcom/bilibili/montage/avinfo/MontageColor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineWidth(FI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetOutlineWidth(JFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationZ(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetRotationZ(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetScaleX(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetScaleY(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetText(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(ILcom/bilibili/montage/avinfo/MontageColor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetTextColor(JILcom/bilibili/montage/avinfo/MontageColor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZValue(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeSetZValue(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public translateCaption(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCompoundCaption;->nativeTranslateCaption(JLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
