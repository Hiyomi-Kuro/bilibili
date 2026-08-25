.class public interface abstract Lcom/facebook/litho/CommonProps;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/CommonPropsCopyable;
.implements Lcom/facebook/litho/LayoutProps;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation


# virtual methods
.method public abstract accessibilityHeading(Z)V
.end method

.method public abstract accessibilityRole(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract accessibilityRoleDescription(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract alpha(F)V
.end method

.method public abstract background(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract border(Lcom/facebook/litho/Border;)V
.end method

.method public abstract clickHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clickable(Z)V
.end method

.method public abstract clipChildren(Z)V
.end method

.method public abstract clipToOutline(Z)V
.end method

.method public abstract contentDescription(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract duplicateChildrenStates(Z)V
.end method

.method public abstract duplicateParentState(Z)V
.end method

.method public abstract enabled(Z)V
.end method

.method public abstract focusChangeHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract focusable(Z)V
.end method

.method public abstract focusedHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract foreground(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBackground()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getClickHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusChangeHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusable()Z
.end method

.method public abstract getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongClickHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNullableNodeInfo()Lcom/facebook/litho/NodeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;
.end method

.method public abstract getTouchHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransitionKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTransitionKeyType()Lcom/facebook/litho/Transition$TransitionKeyType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract importantForAccessibility(I)V
.end method

.method public abstract interceptTouchHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract invisibleHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract longClickHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract outlineProvider(Landroid/view/ViewOutlineProvider;)V
    .param p1    # Landroid/view/ViewOutlineProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rotation(F)V
.end method

.method public abstract rotationX(F)V
.end method

.method public abstract rotationY(F)V
.end method

.method public abstract scale(F)V
.end method

.method public abstract selected(Z)V
.end method

.method public abstract sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStyle(II)V
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
.end method

.method public abstract shadowElevationPx(F)V
.end method

.method public abstract stateListAnimator(Landroid/animation/StateListAnimator;)V
    .param p1    # Landroid/animation/StateListAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stateListAnimatorRes(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract testKey(Ljava/lang/String;)V
.end method

.method public abstract touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract touchHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transitionKey(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)V
    .param p1    # Lcom/facebook/litho/Transition$TransitionKeyType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract transitionName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unfocusedHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract viewTag(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract viewTags(Landroid/util/SparseArray;)V
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract visibleHandler(Lcom/facebook/litho/EventHandler;)V
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract visibleHeightRatio(F)V
.end method

.method public abstract visibleWidthRatio(F)V
.end method

.method public abstract wrapInView()V
.end method
