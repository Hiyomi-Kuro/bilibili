.class public interface abstract Lcom/facebook/litho/NodeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/NodeInfo$AccessibilityHeadingState;,
        Lcom/facebook/litho/NodeInfo$SelectedState;,
        Lcom/facebook/litho/NodeInfo$EnabledState;,
        Lcom/facebook/litho/NodeInfo$ClickableState;,
        Lcom/facebook/litho/NodeInfo$FocusState;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_HEADING_SET_FALSE:I = 0x2

.field public static final ACCESSIBILITY_HEADING_SET_TRUE:I = 0x1

.field public static final ACCESSIBILITY_HEADING_UNSET:I = 0x0

.field public static final CLICKABLE_SET_FALSE:I = 0x2

.field public static final CLICKABLE_SET_TRUE:I = 0x1

.field public static final CLICKABLE_UNSET:I = 0x0

.field public static final ENABLED_SET_FALSE:I = 0x2

.field public static final ENABLED_SET_TRUE:I = 0x1

.field public static final ENABLED_UNSET:I = 0x0

.field public static final FOCUS_SET_FALSE:I = 0x2

.field public static final FOCUS_SET_TRUE:I = 0x1

.field public static final FOCUS_UNSET:I = 0x0

.field public static final SELECTED_SET_FALSE:I = 0x2

.field public static final SELECTED_SET_TRUE:I = 0x1

.field public static final SELECTED_UNSET:I


# virtual methods
.method public abstract copyInto(Lcom/facebook/litho/NodeInfo;)V
.end method

.method public abstract getAccessibilityHeadingState()I
.end method

.method public abstract getAccessibilityRole()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAccessibilityRoleDescription()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAlpha()F
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

.method public abstract getClickableState()I
.end method

.method public abstract getClipChildren()Z
.end method

.method public abstract getClipToOutline()Z
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledState()I
.end method

.method public abstract getFlags()I
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

.method public abstract getFocusState()I
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

.method public abstract getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotation()F
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getScale()F
.end method

.method public abstract getSelectedState()I
.end method

.method public abstract getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowElevation()F
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

.method public abstract getTransitionName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getViewTag()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getViewTags()Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFocusChangeHandler()Z
.end method

.method public abstract hasTouchEventHandlers()Z
.end method

.method public abstract isAlphaSet()Z
.end method

.method public abstract isClipChildrenSet()Z
.end method

.method public abstract isEquivalentTo(Lcom/facebook/litho/NodeInfo;)Z
    .param p1    # Lcom/facebook/litho/NodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isRotationSet()Z
.end method

.method public abstract isRotationXSet()Z
.end method

.method public abstract isRotationYSet()Z
.end method

.method public abstract isScaleSet()Z
.end method

.method public abstract needsAccessibilityDelegate()Z
.end method

.method public abstract setAccessibilityHeading(Z)V
.end method

.method public abstract setAccessibilityRole(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setClickHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setClickable(Z)V
.end method

.method public abstract setClipChildren(Z)V
.end method

.method public abstract setClipToOutline(Z)V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setEnabled(Z)V
.end method

.method public abstract setFocusChangeHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setFocusable(Z)V
.end method

.method public abstract setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setLongClickHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setOnInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setOnInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setOnPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setOnRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .param p1    # Landroid/view/ViewOutlineProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPerformAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setRotation(F)V
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setSelected(Z)V
.end method

.method public abstract setSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setSendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setShadowElevation(F)V
.end method

.method public abstract setTouchHandler(Lcom/facebook/litho/EventHandler;)V
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

.method public abstract setTransitionName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewTag(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewTags(Landroid/util/SparseArray;)V
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
