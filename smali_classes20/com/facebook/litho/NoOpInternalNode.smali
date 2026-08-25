.class Lcom/facebook/litho/NoOpInternalNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/InternalNode;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/litho/DiffNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addChildAt(Lcom/facebook/litho/InternalNode;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public addComponentNeedingPreviousRenderData(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addTransition(Lcom/facebook/litho/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addWorkingRanges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/WorkingRangeContainer$Registration;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 0

    .line 1
    return-void
.end method

.method public appendComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    return-void
.end method

.method public appendUnresolvedComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    return-void
.end method

.method public applyAttributes(Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public areCachedMeasuresValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aspectRatio(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public assertContextSpecificStyleNotSet()V
    .locals 0

    .line 1
    return-void
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public backgroundColor(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public backgroundRes(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public border(Lcom/facebook/litho/Edges;[I[F)V
    .locals 0

    .line 2
    return-void
.end method

.method public calculateLayout(Lcom/facebook/rendercore/RenderState$LayoutContext;II)Lcom/facebook/rendercore/Node$LayoutResult;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateLayout()V
    .locals 0

    .line 2
    return-void
.end method

.method public calculateLayout(FF)V
    .locals 0

    .line 3
    return-void
.end method

.method public child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public child(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public copyInto(Lcom/facebook/litho/InternalNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/litho/InternalNode;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/NoOpInternalNode;->copyInto(Lcom/facebook/litho/InternalNode;)V

    return-void
.end method

.method public deepClone()Lcom/facebook/litho/InternalNode;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "NoOpInternalNode.deepClone not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public duplicateChildrenStates(Z)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public duplicateParentState(Z)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public flex(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public flexBasisAuto()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public flexBasisPercent(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public flexBasisPx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public flexGrow(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public flexShrink(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public foregroundColor(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public foregroundRes(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBackgroundOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBorderColors()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public getBorderOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBorderPathEffect()Landroid/graphics/PathEffect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBorderRadius()[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/litho/DiffNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/NoOpInternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/rendercore/Node$LayoutResult;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/NoOpInternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getChildIndex(Lcom/facebook/litho/InternalNode;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/DiffNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getComponentsNeedingPreviousRenderData()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContext()Lcom/facebook/litho/ComponentContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDiffNode()Lcom/facebook/litho/DiffNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getForegroundOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFullImpressionHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHeadComponent()Lcom/facebook/litho/Component;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getHeightSpec()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getHostOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getInvisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLastHeightSpec()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLastMeasuredHeight()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLastMeasuredWidth()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLastWidthSpec()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getLayoutData()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLayoutParams()Lcom/facebook/rendercore/Copyable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMaxHeight()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNestedTree()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNestedTreeHolder()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParent()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPendingTreeProps()Lcom/facebook/litho/TreeProps;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRenderUnit()Lcom/facebook/rendercore/RenderUnit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoOpInternalNode"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStateListAnimatorRes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStyleDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStyleHeight()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStyleWidth()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTailComponent()Lcom/facebook/litho/Component;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTouchExpansion()Lcom/facebook/litho/Edges;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTouchExpansionBottom()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTouchExpansionLeft()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTouchExpansionRight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTouchExpansionTop()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransitionKeyType()Lcom/facebook/litho/Transition$TransitionKeyType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransitionOwnerKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUnfocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUnresolvedComponents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVisibilityChangedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVisibilityOutput()Lcom/facebook/rendercore/visibility/VisibilityOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVisibleHeightRatio()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVisibleWidthRatio()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getWidthSpec()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getWorkingRangeRegistrations()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/WorkingRangeContainer$Registration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getXForChildAtIndex(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getY()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getYForChildAtIndex(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hasBorderColor()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasNestedTree()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasNewLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasStateListAnimatorResSet()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasTouchExpansion()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasTransitionKey()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasVisibilityHandlers()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public heightAuto()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public heightPercent(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public heightPx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public importantForAccessibility(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public isDuplicateChildrenStatesEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDuplicateParentStateEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isForceViewWrapping()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isImportantForAccessibilityIsSet()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isLayoutDirectionInherit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNestedTreeHolder()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPaddingSet()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReferenceBaseline(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public makeCopy()Lcom/facebook/rendercore/Copyable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "NoOpInternalNode.makeCopy not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 0

    .line 1
    return-void
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public markIsNestedTreeHolder(Lcom/facebook/litho/TreeProps;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public markLayoutSeen()V
    .locals 0

    .line 1
    return-void
.end method

.method public maxHeightPercent(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public maxHeightPx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public maxWidthPercent(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public maxWidthPx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public minHeightPercent(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public minHeightPx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public minWidthPercent(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public minWidthPx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaPositionType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public reconcile(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public recursivelyResolveLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public registerDebugComponent(Lcom/facebook/litho/DebugComponent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeChildAt(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public resetResolvedLayoutProperties()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setBorderOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCachedMeasuresValid(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/Component;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setContentOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setDiffNode(Lcom/facebook/litho/DiffNode;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/DiffNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setForegroundOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setHostOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setLastHeightSpec(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLastMeasuredHeight(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLastMeasuredWidth(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLastWidthSpec(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNestedTree(Lcom/facebook/litho/InternalNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNodeInfo(Lcom/facebook/litho/NodeInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRootComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStyleHeightFromSpec(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStyleWidthFromSpec(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibilityOutput(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/rendercore/visibility/VisibilityOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public shouldDrawBorders()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Landroid/animation/StateListAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public stateListAnimatorRes(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public testKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public transitionKey(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/litho/Transition$TransitionKeyType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public useHeightAsBaseline(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public visibleHeightRatio(F)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public visibleWidthRatio(F)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public widthAuto()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public widthPercent(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public widthPx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public wrapInView()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
