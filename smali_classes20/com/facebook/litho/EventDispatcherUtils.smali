.class Lcom/facebook/litho/EventDispatcherUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static sClickEvent:Lcom/facebook/litho/ClickEvent;

.field private static sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

.field private static sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

.field private static sFocusedVisibleEvent:Lcom/facebook/litho/FocusedVisibleEvent;

.field private static sFullImpressionVisibleEvent:Lcom/facebook/litho/FullImpressionVisibleEvent;

.field private static sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

.field private static sInvisibleEvent:Lcom/facebook/litho/InvisibleEvent;

.field private static sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

.field private static sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

.field private static sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

.field private static sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

.field private static sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

.field private static sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

.field private static sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

.field private static sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

.field private static sTouchEvent:Lcom/facebook/litho/TouchEvent;

.field private static sUnfocusedVisibleEvent:Lcom/facebook/litho/UnfocusedVisibleEvent;

.field private static sVisibleEvent:Lcom/facebook/litho/VisibleEvent;

.field private static sVisibleRectChangedEvent:Lcom/facebook/litho/VisibilityChangedEvent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispatchDispatchPopulateAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/view/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->host:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p1, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->host:Landroid/view/View;

    .line 39
    .line 40
    iput-object p2, p1, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method static dispatchOnClick(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/ClickEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/ClickEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

.method static dispatchOnFocusChanged(Lcom/facebook/litho/EventHandler;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/FocusChangedEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/FocusChangedEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/FocusChangedEvent;->view:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/facebook/litho/FocusChangedEvent;->hasFocus:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/facebook/litho/FocusChangedEvent;->view:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method

.method static dispatchOnFocused(Lcom/facebook/rendercore/Function;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusedVisibleEvent:Lcom/facebook/litho/FocusedVisibleEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/FocusedVisibleEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/FocusedVisibleEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusedVisibleEvent:Lcom/facebook/litho/FocusedVisibleEvent;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/facebook/litho/EventDispatcherUtils;->sFocusedVisibleEvent:Lcom/facebook/litho/FocusedVisibleEvent;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/facebook/rendercore/Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static dispatchOnFullImpression(Lcom/facebook/rendercore/Function;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFullImpressionVisibleEvent:Lcom/facebook/litho/FullImpressionVisibleEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/FullImpressionVisibleEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/FullImpressionVisibleEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFullImpressionVisibleEvent:Lcom/facebook/litho/FullImpressionVisibleEvent;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/facebook/litho/EventDispatcherUtils;->sFullImpressionVisibleEvent:Lcom/facebook/litho/FullImpressionVisibleEvent;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/facebook/rendercore/Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static dispatchOnInitializeAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/view/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->host:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->host:Landroid/view/View;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 42
    .line 43
    return-void
.end method

.method static dispatchOnInitializeAccessibilityNodeInfoEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Lg2/n0;Landroidx/core/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;",
            "Landroid/view/View;",
            "Lg2/n0;",
            "Landroidx/core/view/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->host:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->info:Lg2/n0;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->superDelegate:Landroidx/core/view/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->host:Landroid/view/View;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->info:Lg2/n0;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->superDelegate:Landroidx/core/view/a;

    .line 42
    .line 43
    return-void
.end method

.method static dispatchOnInterceptTouch(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/InterceptTouchEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/InterceptTouchEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/facebook/litho/InterceptTouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/facebook/litho/InterceptTouchEvent;->view:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lcom/facebook/litho/InterceptTouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 37
    .line 38
    iput-object p2, p1, Lcom/facebook/litho/InterceptTouchEvent;->view:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method static dispatchOnInvisible(Lcom/facebook/rendercore/Function;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInvisibleEvent:Lcom/facebook/litho/InvisibleEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/InvisibleEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/InvisibleEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInvisibleEvent:Lcom/facebook/litho/InvisibleEvent;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/facebook/litho/EventDispatcherUtils;->sInvisibleEvent:Lcom/facebook/litho/InvisibleEvent;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/facebook/rendercore/Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static dispatchOnLongClick(Lcom/facebook/litho/EventHandler;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/LongClickEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/LongClickEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method static dispatchOnPopulateAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/view/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->host:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->host:Landroid/view/View;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 42
    .line 43
    return-void
.end method

.method static dispatchOnRequestSendAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/view/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->host:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->child:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    iput-object p4, v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p1, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->host:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->child:Landroid/view/View;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 45
    .line 46
    iput-object p2, p1, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
.end method

.method static dispatchOnTouch(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/TouchEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/TouchEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/TouchEvent;->view:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/facebook/litho/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lcom/facebook/litho/TouchEvent;->view:Landroid/view/View;

    .line 37
    .line 38
    iput-object p2, p1, Lcom/facebook/litho/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method static dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sUnfocusedVisibleEvent:Lcom/facebook/litho/UnfocusedVisibleEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/UnfocusedVisibleEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/UnfocusedVisibleEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sUnfocusedVisibleEvent:Lcom/facebook/litho/UnfocusedVisibleEvent;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/facebook/litho/EventDispatcherUtils;->sUnfocusedVisibleEvent:Lcom/facebook/litho/UnfocusedVisibleEvent;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/facebook/rendercore/Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleRectChangedEvent:Lcom/facebook/litho/VisibilityChangedEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/VisibilityChangedEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/VisibilityChangedEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleRectChangedEvent:Lcom/facebook/litho/VisibilityChangedEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleRectChangedEvent:Lcom/facebook/litho/VisibilityChangedEvent;

    .line 16
    .line 17
    iput p2, v0, Lcom/facebook/litho/VisibilityChangedEvent;->visibleHeight:I

    .line 18
    .line 19
    iput p1, v0, Lcom/facebook/litho/VisibilityChangedEvent;->visibleWidth:I

    .line 20
    .line 21
    iput p4, v0, Lcom/facebook/litho/VisibilityChangedEvent;->percentVisibleHeight:F

    .line 22
    .line 23
    iput p3, v0, Lcom/facebook/litho/VisibilityChangedEvent;->percentVisibleWidth:F

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/facebook/rendercore/Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static dispatchOnVisible(Lcom/facebook/rendercore/Function;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "EventDispatcherUtils.dispatchOnVisible"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleEvent:Lcom/facebook/litho/VisibleEvent;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/litho/VisibleEvent;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/litho/VisibleEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleEvent:Lcom/facebook/litho/VisibleEvent;

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleEvent:Lcom/facebook/litho/VisibleEvent;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/facebook/rendercore/Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method static dispatchPerformAccessibilityActionEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;ILandroid/os/Bundle;Landroidx/core/view/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroid/os/Bundle;",
            "Landroidx/core/view/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/PerformAccessibilityActionEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;->host:Landroid/view/View;

    .line 18
    .line 19
    iput p2, v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;->action:I

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;->args:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p4, v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;->superDelegate:Landroidx/core/view/a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p1, Lcom/facebook/litho/PerformAccessibilityActionEvent;->host:Landroid/view/View;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    iput p3, p1, Lcom/facebook/litho/PerformAccessibilityActionEvent;->action:I

    .line 44
    .line 45
    iput-object p2, p1, Lcom/facebook/litho/PerformAccessibilityActionEvent;->args:Landroid/os/Bundle;

    .line 46
    .line 47
    iput-object p2, p1, Lcom/facebook/litho/PerformAccessibilityActionEvent;->superDelegate:Landroidx/core/view/a;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    :cond_1
    return p3
.end method

.method static dispatchSendAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;ILandroidx/core/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroidx/core/view/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/SendAccessibilityEventEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/SendAccessibilityEventEvent;->host:Landroid/view/View;

    .line 18
    .line 19
    iput p2, v0, Lcom/facebook/litho/SendAccessibilityEventEvent;->eventType:I

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/litho/SendAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventEvent;->host:Landroid/view/View;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/facebook/litho/SendAccessibilityEventEvent;->eventType:I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventEvent;->superDelegate:Landroidx/core/view/a;

    .line 43
    .line 44
    return-void
.end method

.method static dispatchSendAccessibilityEventUnchecked(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/view/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->host:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->superDelegate:Landroidx/core/view/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->host:Landroid/view/View;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->superDelegate:Landroidx/core/view/a;

    .line 42
    .line 43
    return-void
.end method
