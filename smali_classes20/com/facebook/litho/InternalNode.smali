.class public interface abstract Lcom/facebook/litho/InternalNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/Node;
.implements Lcom/facebook/rendercore/Node$LayoutResult;
.implements Lcom/facebook/litho/ComponentLayout;
.implements Lcom/facebook/litho/LayoutProps;
.implements Lcom/facebook/litho/DiffNode;
.implements Lcom/facebook/litho/Copyable;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/InternalNode$Outputs;,
        Lcom/facebook/litho/InternalNode$NestedTreeProps;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/Node;",
        "Lcom/facebook/rendercore/Node$LayoutResult;",
        "Lcom/facebook/litho/ComponentLayout;",
        "Lcom/facebook/litho/LayoutProps;",
        "Lcom/facebook/litho/DiffNode;",
        "Lcom/facebook/litho/Copyable<",
        "Lcom/facebook/litho/InternalNode;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addChildAt(Lcom/facebook/litho/InternalNode;I)V
.end method

.method public abstract addComponentNeedingPreviousRenderData(Lcom/facebook/litho/Component;)V
.end method

.method public abstract addTransition(Lcom/facebook/litho/Transition;)V
.end method

.method public abstract addWorkingRanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/WorkingRangeContainer$Registration;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract appendComponent(Lcom/facebook/litho/Component;)V
.end method

.method public abstract appendUnresolvedComponent(Lcom/facebook/litho/Component;)V
.end method

.method public abstract applyAttributes(Landroid/content/res/TypedArray;)V
.end method

.method public abstract areCachedMeasuresValid()Z
.end method

.method public abstract assertContextSpecificStyleNotSet()V
.end method

.method public abstract background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract backgroundColor(I)Lcom/facebook/litho/InternalNode;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract backgroundRes(I)Lcom/facebook/litho/InternalNode;
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract border(Lcom/facebook/litho/Edges;[I[F)V
.end method

.method public abstract calculateLayout()V
.end method

.method public abstract calculateLayout(FF)V
.end method

.method public abstract child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/InternalNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation
.end method

.method public abstract child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract child(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract deepClone()Lcom/facebook/litho/InternalNode;
.end method

.method public abstract duplicateChildrenStates(Z)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract duplicateParentState(Z)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract flexBasisAuto()Lcom/facebook/litho/InternalNode;
.end method

.method public abstract flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation
.end method

.method public abstract foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract foregroundColor(I)Lcom/facebook/litho/InternalNode;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract foregroundRes(I)Lcom/facebook/litho/InternalNode;
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation
.end method

.method public abstract getBorderColors()[I
.end method

.method public abstract getBorderPathEffect()Landroid/graphics/PathEffect;
.end method

.method public abstract getBorderRadius()[F
.end method

.method public abstract getChildAt(I)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getChildIndex(Lcom/facebook/litho/InternalNode;)I
.end method

.method public abstract getComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponentsNeedingPreviousRenderData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContext()Lcom/facebook/litho/ComponentContext;
.end method

.method public abstract getDiffNode()Lcom/facebook/litho/DiffNode;
.end method

.method public abstract getFocusedHandler()Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForeground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getFullImpressionHandler()Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadComponent()Lcom/facebook/litho/Component;
.end method

.method public abstract getImportantForAccessibility()I
.end method

.method public abstract getInvisibleHandler()Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastHeightSpec()I
.end method

.method public abstract getLastMeasuredHeight()F
.end method

.method public abstract getLastMeasuredWidth()F
.end method

.method public abstract getLastWidthSpec()I
.end method

.method public abstract getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)I
.end method

.method public abstract getMaxHeight()F
.end method

.method public abstract getMaxWidth()F
.end method

.method public abstract getMinHeight()F
.end method

.method public abstract getMinWidth()F
.end method

.method public abstract getNestedTree()Lcom/facebook/litho/InternalNode;
.end method

.method public abstract getNestedTreeHolder()Lcom/facebook/litho/InternalNode;
.end method

.method public abstract getNodeInfo()Lcom/facebook/litho/NodeInfo;
.end method

.method public abstract getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;
.end method

.method public abstract getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;
.end method

.method public abstract getParent()Lcom/facebook/litho/InternalNode;
.end method

.method public abstract getPendingTreeProps()Lcom/facebook/litho/TreeProps;
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getStateListAnimator()Landroid/animation/StateListAnimator;
.end method

.method public abstract getStateListAnimatorRes()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getStyleDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract getStyleHeight()F
.end method

.method public abstract getStyleWidth()F
.end method

.method public abstract getTailComponent()Lcom/facebook/litho/Component;
.end method

.method public abstract getTestKey()Ljava/lang/String;
.end method

.method public abstract getTouchExpansion()Lcom/facebook/litho/Edges;
.end method

.method public abstract getTouchExpansionBottom()I
.end method

.method public abstract getTouchExpansionLeft()I
.end method

.method public abstract getTouchExpansionRight()I
.end method

.method public abstract getTouchExpansionTop()I
.end method

.method public abstract getTransitionKey()Ljava/lang/String;
.end method

.method public abstract getTransitionKeyType()Lcom/facebook/litho/Transition$TransitionKeyType;
.end method

.method public abstract getTransitionOwnerKey()Ljava/lang/String;
.end method

.method public abstract getTransitions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfocusedHandler()Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnresolvedComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibilityChangedHandler()Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibleHandler()Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibleHeightRatio()F
.end method

.method public abstract getVisibleWidthRatio()F
.end method

.method public abstract getWorkingRangeRegistrations()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/WorkingRangeContainer$Registration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getYogaNode()Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract hasBorderColor()Z
.end method

.method public abstract hasNestedTree()Z
.end method

.method public abstract hasNewLayout()Z
.end method

.method public abstract hasStateListAnimatorResSet()Z
.end method

.method public abstract hasTouchExpansion()Z
.end method

.method public abstract hasTransitionKey()Z
.end method

.method public abstract hasVisibilityHandlers()Z
.end method

.method public abstract heightAuto()Lcom/facebook/litho/InternalNode;
.end method

.method public abstract importantForAccessibility(I)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation
.end method

.method public abstract isDuplicateChildrenStatesEnabled()Z
.end method

.method public abstract isDuplicateParentStateEnabled()Z
.end method

.method public abstract isForceViewWrapping()Z
.end method

.method public abstract isImportantForAccessibilityIsSet()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isLayoutDirectionInherit()Z
.end method

.method public abstract isNestedTreeHolder()Z
.end method

.method public abstract justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract markIsNestedTreeHolder(Lcom/facebook/litho/TreeProps;)V
.end method

.method public abstract markLayoutSeen()V
.end method

.method public abstract reconcile(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract recursivelyResolveLayoutDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract registerDebugComponent(Lcom/facebook/litho/DebugComponent;)V
.end method

.method public abstract removeChildAt(I)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract resetResolvedLayoutProperties()V
.end method

.method public abstract setBorderWidth(Lcom/facebook/yoga/YogaEdge;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract setCachedMeasuresValid(Z)V
.end method

.method public abstract setDiffNode(Lcom/facebook/litho/DiffNode;)V
.end method

.method public abstract setLastHeightSpec(I)V
.end method

.method public abstract setLastMeasuredHeight(F)V
.end method

.method public abstract setLastMeasuredWidth(F)V
.end method

.method public abstract setLastWidthSpec(I)V
.end method

.method public abstract setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
.end method

.method public abstract setNestedTree(Lcom/facebook/litho/InternalNode;)V
.end method

.method public abstract setNodeInfo(Lcom/facebook/litho/NodeInfo;)V
.end method

.method public abstract setRootComponent(Lcom/facebook/litho/Component;)V
.end method

.method public abstract setStyleHeightFromSpec(I)V
.end method

.method public abstract setStyleWidthFromSpec(I)V
.end method

.method public abstract shouldDrawBorders()Z
.end method

.method public abstract stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract stateListAnimatorRes(I)Lcom/facebook/litho/InternalNode;
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract testKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract transitionKey(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation
.end method

.method public abstract visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation
.end method

.method public abstract visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation
.end method

.method public abstract visibleHeightRatio(F)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract visibleWidthRatio(F)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract widthAuto()Lcom/facebook/litho/InternalNode;
.end method

.method public abstract wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;
.end method

.method public abstract wrapInView()Lcom/facebook/litho/InternalNode;
.end method
