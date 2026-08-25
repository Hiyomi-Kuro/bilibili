.class Lcom/facebook/litho/ComponentAccessibilityDelegate;
.super Landroidx/customview/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentAccessibility"

.field private static final sDefaultBounds:Landroid/graphics/Rect;


# instance fields
.field private mNodeInfo:Lcom/facebook/litho/NodeInfo;

.field private final mSuperDelegate:Landroidx/core/view/a;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->sDefaultBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/facebook/litho/NodeInfo;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    new-instance p2, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;-><init>(Lcom/facebook/litho/ComponentAccessibilityDelegate;Lcom/facebook/litho/ComponentAccessibilityDelegate$1;)V

    iput-object p2, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-static {p1, p4}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/litho/ComponentAccessibilityDelegate;-><init>(Landroid/view/View;Lcom/facebook/litho/NodeInfo;ZI)V

    return-void
.end method

.method static synthetic access$101(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$201(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$301(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Lg2/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$401(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$501(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$601(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$701(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$801(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/rendercore/MountItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()Lcom/facebook/rendercore/MountItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getDefaultBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->sDefaultBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchDispatchPopulateAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lg2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/rendercore/MountItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->implementsExtraAccessibilityNodes()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/customview/widget/a;->getAccessibilityNodeProvider(Landroid/view/View;)Lg2/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method protected getVirtualViewAt(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/rendercore/MountItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentLifecycle;->getExtraAccessibilityNodesCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    float-to-int p2, p2

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->getExtraAccessibilityNodeAt(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    move v1, p1

    .line 52
    :cond_2
    return v1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/rendercore/MountItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->getExtraAccessibilityNodesCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInitializeAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/rendercore/MountItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInitializeAccessibilityNodeInfoEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Lg2/n0;Landroidx/core/view/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onPopulateAccessibilityNode(Landroid/view/View;Lg2/n0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRole()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRole()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lg2/n0;->o0(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRoleDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRoleDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lg2/n0;->P0(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRole()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lg2/n0;->o0(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityHeadingState()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityHeadingState()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-virtual {p2, v0}, Lg2/n0;->A0(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnPopulateAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILg2/n0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/rendercore/MountItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "ComponentAccessibility"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "No accessible mount item found for view: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lg2/n0;->s0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getDefaultBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lg2/n0;->k0(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2, v4}, Lg2/n0;->o0(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->getExtraAccessibilityNodesCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lt p1, v4, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Received unrecognized virtual view id: "

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lg2/n0;->s0(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getDefaultBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lg2/n0;->k0(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/facebook/litho/ComponentLifecycle;->onPopulateExtraAccessibilityNode(Lg2/n0;III)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnRequestSendAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchPerformAccessibilityActionEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;ILandroid/os/Bundle;Landroidx/core/view/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchSendAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;ILandroidx/core/view/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroidx/core/view/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchSendAccessibilityEventUnchecked(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method setNodeInfo(Lcom/facebook/litho/NodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    return-void
.end method
