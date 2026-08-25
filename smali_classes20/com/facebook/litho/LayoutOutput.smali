.class Lcom/facebook/litho/LayoutOutput;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/facebook/litho/AnimatableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LayoutOutput$UpdateState;
    }
.end annotation


# static fields
.field static final LAYOUT_FLAG_DISABLE_TOUCHABLE:I = 0x2

.field static final LAYOUT_FLAG_DRAWABLE_OUTPUTS_DISABLED:I = 0x8

.field static final LAYOUT_FLAG_DUPLICATE_CHILDREN_STATES:I = 0x10

.field static final LAYOUT_FLAG_DUPLICATE_PARENT_STATE:I = 0x1

.field static final LAYOUT_FLAG_MATCH_HOST_BOUNDS:I = 0x4

.field public static final STATE_DIRTY:I = 0x2

.field public static final STATE_UNKNOWN:I = 0x0

.field public static final STATE_UPDATED:I = 0x1


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mComponent:Lcom/facebook/litho/Component;

.field private final mFlags:I

.field private mHierarchy:Lcom/facebook/litho/DebugHierarchy$Node;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHostMarker:J

.field private final mHostTranslationX:I

.field private final mHostTranslationY:I

.field private mId:J

.field private final mImportantForAccessibility:I

.field private mIndex:I

.field private final mNodeInfo:Lcom/facebook/litho/NodeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOrientation:I

.field private final mTransitionId:Lcom/facebook/litho/TransitionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUpdateState:I

.field private final mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/ViewNodeInfo;Lcom/facebook/litho/Component;Landroid/graphics/Rect;IIIJIILcom/facebook/litho/TransitionId;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/NodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/ViewNodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/litho/TransitionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/litho/LayoutOutput;->mUpdateState:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/litho/LayoutOutput;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/litho/LayoutOutput;->mComponent:Lcom/facebook/litho/Component;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/litho/LayoutOutput;->mBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput p5, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationX:I

    .line 18
    .line 19
    iput p6, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationY:I

    .line 20
    .line 21
    iput p7, p0, Lcom/facebook/litho/LayoutOutput;->mFlags:I

    .line 22
    .line 23
    iput-wide p8, p0, Lcom/facebook/litho/LayoutOutput;->mHostMarker:J

    .line 24
    .line 25
    iput p10, p0, Lcom/facebook/litho/LayoutOutput;->mImportantForAccessibility:I

    .line 26
    .line 27
    iput p11, p0, Lcom/facebook/litho/LayoutOutput;->mOrientation:I

    .line 28
    .line 29
    iput-object p12, p0, Lcom/facebook/litho/LayoutOutput;->mTransitionId:Lcom/facebook/litho/TransitionId;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p2, "Trying to set a null Component on a LayoutOutput!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method static areDrawableOutputsDisabled(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method static create(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LithoRenderUnitFactory;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/Map;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 9
    .param p1    # Lcom/facebook/litho/LithoRenderUnitFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/rendercore/RenderTreeNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutOutput;",
            "Lcom/facebook/litho/LithoRenderUnitFactory;",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/rendercore/RenderTreeNode;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/facebook/litho/LithoRenderUnit;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/facebook/litho/LithoRenderUnit;-><init>(Lcom/facebook/litho/LayoutOutput;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v2, p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/litho/LithoRenderUnitFactory;->getRenderUnit(Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/LithoRenderUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance p1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationX:I

    .line 22
    .line 23
    iget v6, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationY:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/litho/ViewNodeInfo;->getPadding()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_2
    move-object v7, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move v8, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_4
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move-object v3, p3

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;Landroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method static getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    move-result-object p0

    return-object p0
.end method

.method static getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/LithoRenderUnit;

    iget-object p0, p0, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    return-object p0
.end method

.method static isDuplicateChildrenStates(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method static isDuplicateParentState(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method static isTouchableDisabled(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method getComponent()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object v0
.end method

.method getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method getHierarchy()Lcom/facebook/litho/DebugHierarchy$Node;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mHierarchy:Lcom/facebook/litho/DebugHierarchy$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method getHostMarker()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/LayoutOutput;->mHostMarker:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/LayoutOutput;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mImportantForAccessibility:I

    .line 2
    .line 3
    return v0
.end method

.method getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method getMountBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationX:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationY:I

    .line 13
    .line 14
    sub-int/2addr v1, v3

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    return-void
.end method

.method getNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getRotation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getRotationX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getRotationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getTransitionId()Lcom/facebook/litho/TransitionId;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mTransitionId:Lcom/facebook/litho/TransitionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mUpdateState:I

    .line 2
    .line 3
    return v0
.end method

.method getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method isAccessible()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mImportantForAccessibility:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->needsAccessibilityDelegate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mComponent:Lcom/facebook/litho/Component;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->implementsAccessibility()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    :cond_3
    return v2
.end method

.method public isAlphaSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->isAlphaSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isRotationSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->isRotationSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isRotationXSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->isRotationXSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isRotationYSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->isRotationYSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isScaleSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->isScaleSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method setHierarchy(Lcom/facebook/litho/DebugHierarchy$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/LayoutOutput;->mHierarchy:Lcom/facebook/litho/DebugHierarchy$Node;

    .line 2
    .line 3
    return-void
.end method

.method setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/litho/LayoutOutput;->mId:J

    .line 2
    .line 3
    return-void
.end method

.method setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/LayoutOutput;->mIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/LayoutOutput;->mUpdateState:I

    .line 2
    .line 3
    return-void
.end method
