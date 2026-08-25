.class Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/CopyableLayoutProps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/CommonPropsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultLayoutProps"
.end annotation


# static fields
.field private static final PFLAG_ALIGN_SELF_IS_SET:I = 0x2000

.field private static final PFLAG_ASPECT_RATIO_IS_SET:I = 0x80000

.field private static final PFLAG_FLEX_BASIS_IS_SET:I = 0x20000

.field private static final PFLAG_FLEX_BASIS_PERCENT_IS_SET:I = 0x40000

.field private static final PFLAG_FLEX_GROW_IS_SET:I = 0x8000

.field private static final PFLAG_FLEX_IS_SET:I = 0x4000

.field private static final PFLAG_FLEX_SHRINK_IS_SET:I = 0x10000

.field private static final PFLAG_HEIGHT_IS_SET:I = 0x40

.field private static final PFLAG_HEIGHT_PERCENT_IS_SET:I = 0x80

.field private static final PFLAG_IS_REFERENCE_BASELINE_IS_SET:I = 0x10000000

.field private static final PFLAG_LAYOUT_DIRECTION_IS_SET:I = 0x1000

.field private static final PFLAG_MARGIN_AUTO_IS_SET:I = 0x8000000

.field private static final PFLAG_MARGIN_IS_SET:I = 0x2000000

.field private static final PFLAG_MARGIN_PERCENT_IS_SET:I = 0x4000000

.field private static final PFLAG_MAX_HEIGHT_IS_SET:I = 0x400

.field private static final PFLAG_MAX_HEIGHT_PERCENT_IS_SET:I = 0x800

.field private static final PFLAG_MAX_WIDTH_IS_SET:I = 0x10

.field private static final PFLAG_MAX_WIDTH_PERCENT_IS_SET:I = 0x20

.field private static final PFLAG_MIN_HEIGHT_IS_SET:I = 0x100

.field private static final PFLAG_MIN_HEIGHT_PERCENT_IS_SET:I = 0x200

.field private static final PFLAG_MIN_WIDTH_IS_SET:I = 0x4

.field private static final PFLAG_MIN_WIDTH_PERCENT_IS_SET:I = 0x8

.field private static final PFLAG_PADDING_IS_SET:I = 0x800000

.field private static final PFLAG_PADDING_PERCENT_IS_SET:I = 0x1000000

.field private static final PFLAG_POSITION_IS_SET:I = 0x200000

.field private static final PFLAG_POSITION_PERCENT_IS_SET:I = 0x400000

.field private static final PFLAG_POSITION_TYPE_IS_SET:I = 0x100000

.field private static final PFLAG_USE_HEIGHT_AS_BASELINE_IS_SET:I = 0x20000000

.field private static final PFLAG_WIDTH_IS_SET:I = 0x1

.field private static final PFLAG_WIDTH_PERCENT_IS_SET:I = 0x2


# instance fields
.field private mAlignSelf:Lcom/facebook/yoga/YogaAlign;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAspectRatio:F

.field private mFlex:F

.field private mFlexBasisPercent:F

.field private mFlexBasisPx:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private mFlexGrow:F

.field private mFlexShrink:F

.field private mHeightPercent:F

.field private mHeightPx:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private mIsReferenceBaseline:Z

.field private mLayoutDirection:Lcom/facebook/yoga/YogaDirection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMarginAutos:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaEdge;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginPercents:Lcom/facebook/litho/Edges;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMargins:Lcom/facebook/litho/Edges;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMaxHeightPercent:F

.field private mMaxHeightPx:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private mMaxWidthPercent:F

.field private mMaxWidthPx:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private mMinHeightPercent:F

.field private mMinHeightPx:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private mMinWidthPercent:F

.field private mMinWidthPx:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private mPaddingPercents:Lcom/facebook/litho/Edges;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPaddings:Lcom/facebook/litho/Edges;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPositionPercents:Lcom/facebook/litho/Edges;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPositionType:Lcom/facebook/yoga/YogaPositionType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPositions:Lcom/facebook/litho/Edges;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPrivateFlags:I

.field private mUseHeightAsBaseline:Z

.field private mWidthPercent:F

.field private mWidthPx:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mAlignSelf:Lcom/facebook/yoga/YogaAlign;

    .line 8
    .line 9
    return-void
.end method

.method public aspectRatio(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mAspectRatio:F

    .line 9
    .line 10
    return-void
.end method

.method public copyInto(Lcom/facebook/litho/LayoutProps;)V
    .locals 6

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mWidthPx:I

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->widthPx(I)V

    :cond_0
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mWidthPercent:F

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->widthPercent(F)V

    :cond_1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMinWidthPx:I

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->minWidthPx(I)V

    :cond_2
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMinWidthPercent:F

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->minWidthPercent(F)V

    :cond_3
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMaxWidthPx:I

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->maxWidthPx(I)V

    :cond_4
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMaxWidthPercent:F

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->maxWidthPercent(F)V

    :cond_5
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mHeightPx:I

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->heightPx(I)V

    :cond_6
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x80

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mHeightPercent:F

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->heightPercent(F)V

    :cond_7
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x100

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMinHeightPx:I

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->minHeightPx(I)V

    :cond_8
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMinHeightPercent:F

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->minHeightPercent(F)V

    :cond_9
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMaxHeightPx:I

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->maxHeightPx(I)V

    :cond_a
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x800

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMaxHeightPercent:F

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->maxHeightPercent(F)V

    :cond_b
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x1000

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    :cond_c
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x2000

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mAlignSelf:Lcom/facebook/yoga/YogaAlign;

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->alignSelf(Lcom/facebook/yoga/YogaAlign;)V

    :cond_d
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x4000

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlex:F

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->flex(F)V

    :cond_e
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlexGrow:F

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->flexGrow(F)V

    :cond_f
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlexShrink:F

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->flexShrink(F)V

    :cond_10
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlexBasisPx:I

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->flexBasisPx(I)V

    :cond_11
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlexBasisPercent:F

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->flexBasisPercent(F)V

    :cond_12
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mAspectRatio:F

    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->aspectRatio(F)V

    :cond_13
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositionType:Lcom/facebook/yoga/YogaPositionType;

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->positionType(Lcom/facebook/yoga/YogaPositionType;)V

    :cond_14
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_16

    const/4 v0, 0x0

    .line 23
    :goto_0
    sget v1, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositions:Lcom/facebook/litho/Edges;

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(I)F

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v5

    if-nez v5, :cond_15

    .line 26
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    float-to-int v1, v1

    invoke-interface {p1, v5, v1}, Lcom/facebook/litho/LayoutProps;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_18

    const/4 v0, 0x0

    .line 27
    :goto_1
    sget v1, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    if-ge v0, v1, :cond_18

    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositionPercents:Lcom/facebook/litho/Edges;

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(I)F

    move-result v1

    .line 29
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v5

    if-nez v5, :cond_17

    .line 30
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    invoke-interface {p1, v5, v1}, Lcom/facebook/litho/LayoutProps;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1a

    const/4 v0, 0x0

    .line 31
    :goto_2
    sget v1, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPaddings:Lcom/facebook/litho/Edges;

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(I)F

    move-result v1

    .line 33
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v5

    if-nez v5, :cond_19

    .line 34
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    float-to-int v1, v1

    invoke-interface {p1, v5, v1}, Lcom/facebook/litho/LayoutProps;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1c

    const/4 v0, 0x0

    .line 35
    :goto_3
    sget v1, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPaddingPercents:Lcom/facebook/litho/Edges;

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(I)F

    move-result v1

    .line 37
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 38
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    invoke-interface {p1, v5, v1}, Lcom/facebook/litho/LayoutProps;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1e

    const/4 v0, 0x0

    .line 39
    :goto_4
    sget v1, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    if-ge v0, v1, :cond_1e

    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMargins:Lcom/facebook/litho/Edges;

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(I)F

    move-result v1

    .line 41
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 42
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    float-to-int v1, v1

    invoke-interface {p1, v5, v1}, Lcom/facebook/litho/LayoutProps;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1e
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_20

    .line 43
    :goto_5
    sget v0, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    if-ge v4, v0, :cond_20

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMarginPercents:Lcom/facebook/litho/Edges;

    .line 44
    invoke-virtual {v0, v4}, Lcom/facebook/litho/Edges;->getRaw(I)F

    move-result v0

    .line 45
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 46
    invoke-static {v4}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/facebook/litho/LayoutProps;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_20
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMarginAutos:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaEdge;

    .line 48
    invoke-interface {p1, v1}, Lcom/facebook/litho/LayoutProps;->marginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_6

    :cond_21
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    iget-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mIsReferenceBaseline:Z

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->isReferenceBaseline(Z)V

    :cond_22
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    iget-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mUseHeightAsBaseline:Z

    .line 50
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->useHeightAsBaseline(Z)V

    :cond_23
    return-void
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/LayoutProps;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->copyInto(Lcom/facebook/litho/LayoutProps;)V

    return-void
.end method

.method public flex(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlex:F

    .line 8
    .line 9
    return-void
.end method

.method public flexBasisPercent(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlexBasisPercent:F

    .line 9
    .line 10
    return-void
.end method

.method public flexBasisPx(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlexBasisPx:I

    .line 9
    .line 10
    return-void
.end method

.method public flexGrow(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlexGrow:F

    .line 10
    .line 11
    return-void
.end method

.method public flexShrink(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mFlexShrink:F

    .line 9
    .line 10
    return-void
.end method

.method public heightPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mHeightPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public heightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mHeightPx:I

    .line 8
    .line 9
    return-void
.end method

.method public isReferenceBaseline(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mIsReferenceBaseline:Z

    .line 9
    .line 10
    return-void
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 8
    .line 9
    return-void
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMarginAutos:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMarginAutos:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMarginAutos:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMarginPercents:Lcom/facebook/litho/Edges;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/Edges;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMarginPercents:Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMarginPercents:Lcom/facebook/litho/Edges;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMargins:Lcom/facebook/litho/Edges;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/Edges;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMargins:Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMargins:Lcom/facebook/litho/Edges;

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public maxHeightPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMaxHeightPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public maxHeightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMaxHeightPx:I

    .line 8
    .line 9
    return-void
.end method

.method public maxWidthPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMaxWidthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public maxWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMaxWidthPx:I

    .line 8
    .line 9
    return-void
.end method

.method public minHeightPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMinHeightPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public minHeightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMinHeightPx:I

    .line 8
    .line 9
    return-void
.end method

.method public minWidthPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMinWidthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public minWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mMinWidthPx:I

    .line 8
    .line 9
    return-void
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPaddingPercents:Lcom/facebook/litho/Edges;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/Edges;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPaddingPercents:Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPaddingPercents:Lcom/facebook/litho/Edges;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPaddings:Lcom/facebook/litho/Edges;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/Edges;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPaddings:Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPaddings:Lcom/facebook/litho/Edges;

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositionPercents:Lcom/facebook/litho/Edges;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/Edges;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositionPercents:Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositionPercents:Lcom/facebook/litho/Edges;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositions:Lcom/facebook/litho/Edges;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/Edges;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositions:Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositions:Lcom/facebook/litho/Edges;

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2
    .param p1    # Lcom/facebook/yoga/YogaPositionType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPositionType:Lcom/facebook/yoga/YogaPositionType;

    .line 9
    .line 10
    return-void
.end method

.method public useHeightAsBaseline(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mUseHeightAsBaseline:Z

    .line 9
    .line 10
    return-void
.end method

.method public widthPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mWidthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public widthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;->mWidthPx:I

    .line 8
    .line 9
    return-void
.end method
