.class public Lcom/facebook/litho/ComponentHost;
.super Lcom/facebook/rendercore/Host;
.source "BL"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;
    }
.end annotation


# static fields
.field private static final SCRAP_ARRAY_INITIAL_SIZE:I = 0x4


# instance fields
.field private mChildDrawingOrder:[I

.field private mClipChildren:Z

.field private mClippingTemporaryDisabled:Z

.field private mClippingToRestore:Z

.field private mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mDisallowIntercept:Z

.field private mDisappearingItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

.field private mDrawableMountItems:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mImplementsVirtualViews:Z

.field private mInLayout:Z

.field private mIsChildDrawingOrderDirty:Z

.field private mIsComponentAccessibilityDelegateSet:Z

.field private mMountItems:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Lcom/facebook/litho/ComponentClickListener;

.field private mOnFocusChangeListener:Lcom/facebook/litho/ComponentFocusChangeListener;

.field private mOnInterceptTouchEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLongClickListener:Lcom/facebook/litho/ComponentLongClickListener;

.field private mOnTouchListener:Lcom/facebook/litho/ComponentTouchListener;

.field private mScrapDrawableMountItems:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrapMountItemsArray:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrapViewMountItemsArray:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

.field private mViewMountItems:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/rendercore/Host;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;-><init>(Lcom/facebook/litho/ComponentHost;Lcom/facebook/litho/ComponentHost$1;)V

    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    const/4 p2, 0x0

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClipChildren:Z

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->mClippingToRestore:Z

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/AccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 9
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 10
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 11
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/litho/ComponentHost;)Landroidx/collection/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemName(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ensureDisappearingItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureDrawableMountItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureMountItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureScrapDrawableMountItemsArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/v0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroidx/collection/v0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ensureScrapMountItemsArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/v0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ensureScrapViewMountItemsArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroidx/collection/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/v0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroidx/collection/v0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ensureViewMountItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static finishTemporaryDetach(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getMountItemName(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private hasAccessibilityDelegateAndVirtualViews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private maybeMoveTouchExpansionIndexes(Lcom/facebook/rendercore/MountItem;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getExpandedTouchBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/TouchExpansionDelegate;->moveTouchExpansionIndexes(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeRegisterTouchExpansion(ILcom/facebook/rendercore/MountItem;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ViewNodeInfo;->getExpandedTouchBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/litho/TouchExpansionDelegate;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/facebook/litho/TouchExpansionDelegate;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/litho/TouchExpansionDelegate;->registerTouchExpansion(ILandroid/view/View;Lcom/facebook/rendercore/MountItem;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private maybeUnregisterTouchExpansion(ILcom/facebook/rendercore/MountItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/facebook/litho/TouchExpansionDelegate;->unregisterTouchExpansion(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private mountDrawable(ILcom/facebook/rendercore/MountItem;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDrawableMountItems()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getMountData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p2, p2, Lcom/facebook/litho/LithoMountData;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHostUtils;->maybeSetDrawableState(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/NodeInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private mountView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->isDuplicateParentState(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->isDuplicateChildrenStates(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->finishTemporaryDetach(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-super {p0, p1, v1, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-super {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private moveDrawableItem(Lcom/facebook/rendercore/MountItem;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDrawableMountItems()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapDrawableMountItemsArray()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroidx/collection/v0;

    .line 21
    .line 22
    invoke-static {p3, p1, v0}, Lcom/facebook/litho/ComponentHostUtils;->scrapItemAt(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroidx/collection/v0;

    .line 28
    .line 29
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/litho/ComponentHostUtils;->moveItem(IILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private releaseScrapDataStructuresIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroidx/collection/v0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroidx/collection/v0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static startTemporaryDetach(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/f1;->m(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private unmountDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private unmountView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private updateAccessibilityState(Lcom/facebook/litho/LayoutOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->implementsExtraAccessibilityNodes()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setImplementsVirtualViews(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->maybeInvalidateAccessibilityState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setImplementsVirtualViews(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private updateChildDrawingOrderIfNeeded()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/rendercore/MountItem;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/view/View;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 51
    .line 52
    add-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v4, v5, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    const/4 v2, 0x0

    .line 75
    :goto_3
    if-ge v2, v0, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/facebook/rendercore/MountItem;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 94
    .line 95
    add-int/lit8 v6, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput v4, v5, v3

    .line 104
    .line 105
    move v3, v6

    .line 106
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addViewForTest(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->access$100(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->access$200(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->access$300(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->access$400(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/rendercore/MountItem;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugDraw;->draw(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/rendercore/MountItem;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v2, v4, v3}, Lcom/facebook/litho/ComponentHostUtils;->maybeSetDrawableState(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/NodeInfo;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method getAccessibleMountItem()Lcom/facebook/rendercore/MountItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->updateChildDrawingOrderIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->access$200(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->access$300(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 18
    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    return p1
.end method

.method public getClipChildren()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getComponentClickListener()Lcom/facebook/litho/ComponentClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnClickListener:Lcom/facebook/litho/ComponentClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method getComponentFocusChangeListener()Lcom/facebook/litho/ComponentFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnFocusChangeListener:Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method getComponentLongClickListener()Lcom/facebook/litho/ComponentLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnLongClickListener:Lcom/facebook/litho/ComponentLongClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentTouchListener()Lcom/facebook/litho/ComponentTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnTouchListener:Lcom/facebook/litho/ComponentTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/v0;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v3}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v0
.end method

.method public getContentNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->getMountItemName(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method getDisappearingItemTransitionIds()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/TransitionId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->hasDisappearingItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public getDrawables()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/collection/v0;->o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/v0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getImageContent()Lcom/facebook/litho/ImageContent;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractContent(Landroidx/collection/v0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractImageContent(Ljava/util/List;)Lcom/facebook/litho/ImageContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v2
.end method

.method public getMountItemAt(I)Lcom/facebook/rendercore/MountItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/rendercore/MountItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMountItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewTags:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractContent(Landroidx/collection/v0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractTextContent(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method getTouchExpansionDelegate()Lcom/facebook/litho/TouchExpansionDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method hasDisappearingItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method implementsVirtualViews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 2
    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/rendercore/MountItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method maybeInvalidateAccessibilityState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->hasAccessibilityDelegateAndVirtualViews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public mount(ILcom/facebook/rendercore/MountItem;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->getMountBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->mount(ILcom/facebook/rendercore/MountItem;Landroid/graphics/Rect;)V

    return-void
.end method

.method public mount(ILcom/facebook/rendercore/MountItem;Landroid/graphics/Rect;)V
    .locals 3

    .line 4
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    .line 6
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->mountDrawable(ILcom/facebook/rendercore/MountItem;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p3, v0, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureViewMountItems()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 10
    invoke-virtual {p3, p1, p2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 11
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/facebook/litho/ComponentHost;->mountView(Landroid/view/View;I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeRegisterTouchExpansion(ILcom/facebook/rendercore/MountItem;)V

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 14
    invoke-virtual {p3, p1, p2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 15
    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHost;->updateAccessibilityState(Lcom/facebook/litho/LayoutOutput;)V

    return-void
.end method

.method public moveItem(Lcom/facebook/rendercore/MountItem;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/rendercore/MountItem;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->maybeMoveTouchExpansionIndexes(Lcom/facebook/rendercore/MountItem;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureViewMountItems()V

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->moveDrawableItem(Lcom/facebook/rendercore/MountItem;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of p1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mDisallowIntercept:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->startTemporaryDetach(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapViewMountItemsArray()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroidx/collection/v0;

    .line 65
    .line 66
    invoke-static {p3, p1, v1}, Lcom/facebook/litho/ComponentHostUtils;->scrapItemAt(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroidx/collection/v0;

    .line 72
    .line 73
    invoke-static {p2, p3, p1, v1}, Lcom/facebook/litho/ComponentHostUtils;->moveItem(IILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapMountItemsArray()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 93
    .line 94
    invoke-static {p3, p1, v1}, Lcom/facebook/litho/ComponentHostUtils;->scrapItemAt(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 100
    .line 101
    invoke-static {p2, p3, p1, v1}, Lcom/facebook/litho/ComponentHostUtils;->moveItem(IILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mDisallowIntercept:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    instance-of p1, v0, Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost;->finishTemporaryDetach(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mDisallowIntercept:Z

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnInterceptTouchEventHandler:Lcom/facebook/litho/EventHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInterceptTouch(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/litho/ComponentHost;->performLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    :goto_1
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v4, v4, Lcom/facebook/litho/Touchable;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcom/facebook/litho/LayoutOutput;->isTouchableDisabled(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/litho/Touchable;

    .line 60
    .line 61
    invoke-interface {v3, p1}, Lcom/facebook/litho/Touchable;->shouldHandleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, p1, p0}, Lcom/facebook/litho/Touchable;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_3
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method performLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected refreshAccessibilityDelegatesIfNeeded(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, Landroidx/core/view/f1;->G(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget v2, Lcom/facebook/litho/R$id;->component_node_info:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/litho/NodeInfo;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    new-instance v3, Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v1}, Landroidx/core/view/f1;->G(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/facebook/litho/ComponentAccessibilityDelegate;-><init>(Landroid/view/View;Lcom/facebook/litho/NodeInfo;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mDisallowIntercept:Z

    .line 5
    .line 6
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->shouldRequestLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method restoreChildClipping()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingToRestore:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 6
    .line 7
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mClippingToRestore:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setComponentClickListener(Lcom/facebook/litho/ComponentClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnClickListener:Lcom/facebook/litho/ComponentClickListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setComponentFocusChangeListener(Lcom/facebook/litho/ComponentFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnFocusChangeListener:Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setComponentLongClickListener(Lcom/facebook/litho/ComponentLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnLongClickListener:Lcom/facebook/litho/ComponentLongClickListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setComponentTouchListener(Lcom/facebook/litho/ComponentTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnTouchListener:Lcom/facebook/litho/ComponentTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/f1;->G(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->maybeInvalidateAccessibilityState()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method setImplementsVirtualViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 2
    .line 3
    return-void
.end method

.method setInterceptTouchEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnInterceptTouchEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/litho/R$id;->component_node_info:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/facebook/litho/AccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p2, Lcom/facebook/litho/NodeInfo;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->setNodeInfo(Lcom/facebook/litho/NodeInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewTags:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected shouldRequestLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method startUnmountDisappearingItem(ILcom/facebook/rendercore/MountItem;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDrawableMountItems()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroidx/collection/v0;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureViewMountItems()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroidx/collection/v0;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeUnregisterTouchExpansion(ILcom/facebook/rendercore/MountItem;)V

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 12
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 14
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDisappearingItems()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method startUnmountDisappearingItem(Lcom/facebook/rendercore/MountItem;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->i(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/v0;->j(I)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->startUnmountDisappearingItem(ILcom/facebook/rendercore/MountItem;)V

    return-void
.end method

.method temporaryDisableChildClipping()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getClipChildren()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingToRestore:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mClippingTemporaryDisabled:Z

    .line 18
    .line 19
    return-void
.end method

.method public unmount(ILcom/facebook/rendercore/MountItem;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDrawableMountItems()V

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->unmountDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroidx/collection/v0;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroidx/collection/v0;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->unmountView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureViewMountItems()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroidx/collection/v0;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroidx/collection/v0;

    .line 12
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeUnregisterTouchExpansion(ILcom/facebook/rendercore/MountItem;)V

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroidx/collection/v0;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 16
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 17
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost;->updateAccessibilityState(Lcom/facebook/litho/LayoutOutput;)V

    return-void
.end method

.method public unmount(Lcom/facebook/rendercore/MountItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureMountItems()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroidx/collection/v0;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->i(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/v0;->j(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->unmount(ILcom/facebook/rendercore/MountItem;)V

    return-void
.end method

.method unmountDisappearingItem(Lcom/facebook/rendercore/MountItem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureDisappearingItems()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->unmountDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->unmountView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost;->updateAccessibilityState(Lcom/facebook/litho/LayoutOutput;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Tried to remove non-existent disappearing item, transitionId: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
