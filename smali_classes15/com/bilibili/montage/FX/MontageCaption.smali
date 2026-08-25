.class public Lcom/bilibili/montage/FX/MontageCaption;
.super Lcom/bilibili/montage/FX/MontageFx;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;
    }
.end annotation


# static fields
.field public static final BOUNDING_TYPE_FRAME:I = 0x2

.field public static final BOUNDING_TYPE_TEXT:I = 0x0

.field public static final BOUNDING_TYPE_TEXT_FRAME:I = 0x1

.field public static final BOUNDING_TYPE_TEXT_ORIGIN_FRAME:I = 0x3

.field public static final DEFAULT_CATEGORY:I = 0x0

.field public static final LETTER_SPACING_TYPE_ABSOLUTE:I = 0x1

.field public static final LETTER_SPACING_TYPE_PERCENTAGE:I = 0x0

.field public static final NOT_USE_ASSET_DEFAULT_PARAM:I = 0x1

.field public static final ROLE_IN_THEME_GENERAL:I = 0x0

.field public static final ROLE_IN_THEME_TITLE:I = 0x1

.field public static final ROLE_IN_THEME_TRAILER:I = 0x2

.field public static final TEXT_ALIGNMENT_BOTTOM:I = 0x4

.field public static final TEXT_ALIGNMENT_CENTER:I = 0x1

.field public static final TEXT_ALIGNMENT_LEFT:I = 0x0

.field public static final TEXT_ALIGNMENT_RIGHT:I = 0x2

.field public static final TEXT_ALIGNMENT_TOP:I = 0x3

.field public static final TEXT_ALIGNMENT_VCENTER:I = 0x5

.field public static final THEME_CATEGORY:I = 0x2

.field public static final USER_CATEGORY:I = 0x1

.field public static final USE_ASSET_DEFAULT_PARAM:I


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

.method private native nativeApplyCaptionStyle(JLjava/lang/String;)Z
.end method

.method private native nativeApplyModularCaptionAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeApplyModularCaptionContext(JLjava/lang/String;)Z
.end method

.method private native nativeApplyModularCaptionInAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeApplyModularCaptionOutAnimation(JLjava/lang/String;)Z
.end method

.method private native nativeApplyModularCaptionRenderer(JLjava/lang/String;)Z
.end method

.method private native nativeGetAnchorPoint(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetBackgroundColor(J)Lcom/bilibili/montage/avinfo/MontageColor;
.end method

.method private native nativeGetBackgroundRadius(J)F
.end method

.method private native nativeGetBold(J)Z
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

.method private native nativeGetCaptionBoundingVertices(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetCaptionStylePackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptionTranslation(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetCategory(J)I
.end method

.method private native nativeGetControlPoint(JLjava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;
.end method

.method private native nativeGetDrawOutline(J)Z
.end method

.method private native nativeGetDrawShadow(J)Z
.end method

.method private native nativeGetFontFamily(J)Ljava/lang/String;
.end method

.method private native nativeGetFontFilePath(J)Ljava/lang/String;
.end method

.method private native nativeGetFontSize(J)F
.end method

.method private native nativeGetItalic(J)Z
.end method

.method private native nativeGetLetterSpacing(J)F
.end method

.method private native nativeGetLineSpacing(J)F
.end method

.method private native nativeGetModularCaptionContextPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetModularCaptionRendererPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetOpacity(J)F
.end method

.method private native nativeGetOutlineColor(J)Lcom/bilibili/montage/avinfo/MontageColor;
.end method

.method private native nativeGetOutlineWidth(J)F
.end method

.method private native nativeGetRoleInTheme(J)I
.end method

.method private native nativeGetRotationZ(J)F
.end method

.method private native nativeGetScaleX(J)F
.end method

.method private native nativeGetScaleY(J)F
.end method

.method private native nativeGetShadowColor(J)Lcom/bilibili/montage/avinfo/MontageColor;
.end method

.method private native nativeGetShadowFeather(J)F
.end method

.method private native nativeGetShadowOffset(J)Landroid/graphics/PointF;
.end method

.method private native nativeGetText(J)Ljava/lang/String;
.end method

.method private native nativeGetTextAlignment(J)I
.end method

.method private native nativeGetTextBoundingRect(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetTextColor(J)Lcom/bilibili/montage/avinfo/MontageColor;
.end method

.method private native nativeGetTextVerticalAlignment(J)I
.end method

.method private native nativeGetUnderline(J)Z
.end method

.method private native nativeGetVerticalLayout(J)Z
.end method

.method private native nativeGetWeight(J)I
.end method

.method private native nativeGetZValue(J)F
.end method

.method private native nativeIsFrameCaption(J)Z
.end method

.method private native nativeRotateCaption(JF)V
.end method

.method private native nativeRotateCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeScaleCaption(JFLandroid/graphics/PointF;)V
.end method

.method private native nativeSetAnchorPoint(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetBackgroundColor(JLcom/bilibili/montage/avinfo/MontageColor;)V
.end method

.method private native nativeSetBackgroundRadius(JF)V
.end method

.method private native nativeSetBold(JZ)V
.end method

.method private native nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetControlPoint(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageControlPointPair;)Z
.end method

.method private native nativeSetCurrentKeyFrameTime(JJ)V
.end method

.method private native nativeSetDrawOutline(JZ)V
.end method

.method private native nativeSetDrawShadow(JZ)V
.end method

.method private native nativeSetFontByFilePath(JLjava/lang/String;)V
.end method

.method private native nativeSetFontFamily(JLjava/lang/String;)V
.end method

.method private native nativeSetFontSize(JF)V
.end method

.method private native nativeSetItalic(JZ)V
.end method

.method private native nativeSetLetterSpacing(JF)V
.end method

.method private native nativeSetLineSpacing(JF)V
.end method

.method private native nativeSetModularCaptionAnimationPeroid(JI)V
.end method

.method private native nativeSetModularCaptionInAnimationDuration(JI)V
.end method

.method private native nativeSetModularCaptionOutAnimationDuration(JI)V
.end method

.method private native nativeSetOpacity(JF)V
.end method

.method private native nativeSetOutlineColor(JLcom/bilibili/montage/avinfo/MontageColor;)V
.end method

.method private native nativeSetOutlineWidth(JF)V
.end method

.method private native nativeSetRecordingUserOperation(JZ)V
.end method

.method private native nativeSetRotationZ(JF)V
.end method

.method private native nativeSetScaleX(JF)V
.end method

.method private native nativeSetScaleY(JF)V
.end method

.method private native nativeSetShadowColor(JLcom/bilibili/montage/avinfo/MontageColor;)V
.end method

.method private native nativeSetShadowFeather(JF)V
.end method

.method private native nativeSetShadowOffset(JLandroid/graphics/PointF;)V
.end method

.method private native nativeSetText(JLjava/lang/String;)V
.end method

.method private native nativeSetTextAlignment(JI)V
.end method

.method private native nativeSetTextColor(JLcom/bilibili/montage/avinfo/MontageColor;)V
.end method

.method private native nativeSetTextFrameOriginRect(JLandroid/graphics/RectF;)V
.end method

.method private native nativeSetTextVerticalAlignment(JI)V
.end method

.method private native nativeSetUnderline(JZ)V
.end method

.method private native nativeSetVerticalLayout(JZ)V
.end method

.method private native nativeSetWeight(JI)V
.end method

.method private native nativeSetZValue(JF)V
.end method

.method private native nativeTranslateCaption(JLandroid/graphics/PointF;)V
.end method

.method private native nativegetModularCaptionAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativegetModularCaptionInAnimationPackageId(J)Ljava/lang/String;
.end method

.method private native nativegetModularCaptionOutAnimationPackageId(J)Ljava/lang/String;
.end method


# virtual methods
.method public applyCaptionStyle(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeApplyCaptionStyle(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public applyModularCaptionAnimation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeApplyModularCaptionAnimation(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public applyModularCaptionContext(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeApplyModularCaptionContext(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public applyModularCaptionInAnimation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeApplyModularCaptionInAnimation(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public applyModularCaptionOutAnimation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeApplyModularCaptionOutAnimation(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public applyModularCaptionRenderer(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeApplyModularCaptionRenderer(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetAnchorPoint(J)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackgroundColor()Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetBackgroundColor(J)Lcom/bilibili/montage/avinfo/MontageColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackgroundRadius()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetBackgroundRadius(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBold()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetBold(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetBoundingRectangleVertices(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCaptionBoundingVertices(I)Ljava/util/List;
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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetCaptionBoundingVertices(JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCaptionStylePackageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetCaptionStylePackageId(J)Ljava/lang/String;

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetCaptionTranslation(J)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCategory()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetCategory(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getControlPoint(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetControlPoint(JLjava/lang/String;)Lcom/bilibili/montage/avinfo/MontageControlPointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDrawOutline()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetDrawOutline(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawShadow()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetDrawShadow(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetFontFamily(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFontFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetFontFilePath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFontSize()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetFontSize(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItalic()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetItalic(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLetterSpacing()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetLetterSpacing(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacing()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetLineSpacing(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getModularCaptionAnimationPackageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetModularCaptionRendererPackageId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModularCaptionContextPackageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetModularCaptionRendererPackageId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModularCaptionInAnimationPackageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetModularCaptionRendererPackageId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModularCaptionOutAnimationPackageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetModularCaptionRendererPackageId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModularCaptionRendererPackageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetModularCaptionRendererPackageId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOpacity()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetOpacity(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutlineColor()Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetOutlineColor(J)Lcom/bilibili/montage/avinfo/MontageColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetOutlineWidth(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRoleInTheme()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetRoleInTheme(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationZ()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetRotationZ(J)F

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetScaleX(J)F

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetScaleY(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShadowColor()Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetShadowColor(J)Lcom/bilibili/montage/avinfo/MontageColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShadowFeather()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetShadowFeather(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShadowOffset()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetShadowOffset(J)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetText(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextAlignment()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetTextAlignment(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextBoundingRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetTextBoundingRect(J)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextColor()Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetTextColor(J)Lcom/bilibili/montage/avinfo/MontageColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextVerticalAlignment()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetTextVerticalAlignment(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnderline()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetUnderline(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalLayout()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetVerticalLayout(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetWeight(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeGetZValue(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFrameCaption()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeIsFrameCaption(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rotateCaption(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeRotateCaption(JF)V

    return-void
.end method

.method public rotateCaption(FLandroid/graphics/PointF;)V
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCaption;->nativeRotateCaption(JFLandroid/graphics/PointF;)V

    return-void
.end method

.method public scaleCaption(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCaption;->nativeScaleCaption(JFLandroid/graphics/PointF;)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetAnchorPoint(JLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(Lcom/bilibili/montage/avinfo/MontageColor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetBackgroundColor(JLcom/bilibili/montage/avinfo/MontageColor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetBackgroundRadius(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBold(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetBold(JZ)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetCaptionTranslation(JLandroid/graphics/PointF;)V

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetControlPoint(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageControlPointPair;)Z

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetCurrentKeyFrameTime(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetDrawOutline(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetDrawShadow(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontByFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetFontByFilePath(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetFontFamily(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetFontSize(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItalic(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetItalic(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetLetterSpacing(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetLineSpacing(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModularCaptionAnimationPeroid(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetModularCaptionAnimationPeroid(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModularCaptionInAnimationDuration(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetModularCaptionInAnimationDuration(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModularCaptionOutAnimationDuration(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetModularCaptionOutAnimationDuration(JI)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetOpacity(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineColor(Lcom/bilibili/montage/avinfo/MontageColor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetOutlineColor(JLcom/bilibili/montage/avinfo/MontageColor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetOutlineWidth(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordingUserOperation(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetRecordingUserOperation(JZ)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetRotationZ(JF)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetScaleX(JF)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetScaleY(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowColor(Lcom/bilibili/montage/avinfo/MontageColor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetShadowColor(JLcom/bilibili/montage/avinfo/MontageColor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowFeather(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetShadowFeather(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowOffset(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetShadowOffset(JLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetText(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetTextAlignment(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(Lcom/bilibili/montage/avinfo/MontageColor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetTextColor(JLcom/bilibili/montage/avinfo/MontageColor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextFrameOriginRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetTextFrameOriginRect(JLandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextVerticalAlignment(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetTextVerticalAlignment(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderline(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetUnderline(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalLayout(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetVerticalLayout(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWeight(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetWeight(JI)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeSetZValue(JF)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageCaption;->nativeTranslateCaption(JLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
