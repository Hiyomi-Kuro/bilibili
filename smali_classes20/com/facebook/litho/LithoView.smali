.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/Host;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;,
        Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;,
        Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;,
        Lcom/facebook/litho/LithoView$OnPostDrawListener;,
        Lcom/facebook/litho/LithoView$OnDirtyMountListener;
    }
.end annotation


# static fields
.field public static final SET_ALREADY_ATTACHED_COMPONENT_TREE:Ljava/lang/String; = "LithoView:SetAlreadyAttachedComponentTree"

.field private static final TAG:Ljava/lang/String; = "LithoView"

.field private static final TOO_BIG_TEXTURE_SIZE:I = 0x1000

.field public static final ZERO_HEIGHT_LOG:Ljava/lang/String; = "LithoView:0-height"

.field private static final sLayoutSize:[I


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mAccessibilityStateChangeListener:Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

.field private mAnimatedHeight:I

.field private mAnimatedWidth:I

.field private final mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private mComponentTree:Lcom/facebook/litho/ComponentTree;

.field private final mDelegateToRenderCore:Z

.field private final mDisableTransitionsExtension:Z

.field private mDoMeasureInLayout:Z

.field private mForceLayout:Z

.field private mHasNewComponentTree:Z

.field private mInvalidStateLogParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentLogParams;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAttached:Z

.field private mIsMeasuring:Z

.field private mIsMountStateDirty:Z

.field private mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

.field private mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

.field private final mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

.field private mMountStartupLoggingInfo:Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;

.field private final mMountState:Lcom/facebook/litho/MountState;

.field private mNullComponentCause:Ljava/lang/String;

.field private mOnDirtyMountListener:Lcom/facebook/litho/LithoView$OnDirtyMountListener;

.field private mOnPostDrawListener:Lcom/facebook/litho/LithoView$OnPostDrawListener;

.field private mPreviousComponentSimpleName:Ljava/lang/String;

.field private final mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

.field private final mRect:Landroid/graphics/Rect;

.field private mSuppressMeasureComponentTree:Z

.field private mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

.field private mTransientStateCount:I

.field private final mUseExtensions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/litho/LithoView;->sLayoutSize:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useExtensionsWithMountDelegate:Z

    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->delegateToRenderCoreMount:Z

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;ZZ)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/Host;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/litho/LithoView;->mIsMeasuring:Z

    iput-boolean p2, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/litho/LithoView;->mAnimatedWidth:I

    iput p2, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mOnDirtyMountListener:Lcom/facebook/litho/LithoView$OnDirtyMountListener;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mOnPostDrawListener:Lcom/facebook/litho/LithoView$OnPostDrawListener;

    .line 9
    new-instance v0, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

    invoke-direct {v0, p0, p2}, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;-><init>(Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView$1;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mAccessibilityStateChangeListener:Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    iput-boolean p3, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    iput-boolean p4, p0, Lcom/facebook/litho/LithoView;->mDelegateToRenderCore:Z

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 10
    new-instance p3, Lcom/facebook/rendercore/MountState;

    invoke-direct {p3, p0}, Lcom/facebook/rendercore/MountState;-><init>(Lcom/facebook/rendercore/Host;)V

    iput-object p3, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lcom/facebook/litho/MountState;

    invoke-direct {p3, p0}, Lcom/facebook/litho/MountState;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object p3, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    :goto_0
    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 12
    new-instance p2, Lcom/facebook/litho/MountState;

    invoke-direct {p2, p0}, Lcom/facebook/litho/MountState;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    sget-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->disableTransitionsExtensionForMountDelegate:Z

    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->mDisableTransitionsExtension:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method private static adjustMeasureSpecForPadding(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private checkMainThreadLayoutStateForIncrementalMount()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Trying to incrementally mount a component with a null main thread LayoutState on a LithoView that hasn\'t requested layout!"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private clearVisibilityItems()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->getVisibilityOutputsExtension()Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/VisibilityOutputsExtension;->clearVisibilityItems()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->clearVisibilityItems()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/litho/Component;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/facebook/litho/LithoView;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/LithoView;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/LithoView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/LithoView;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/LithoView;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 8
    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 9
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/LithoView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled(Z)Lcom/facebook/litho/ComponentTree$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method private dispatchVisibilityEvent(Lcom/facebook/rendercore/visibility/VisibilityOutput;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/facebook/litho/VisibleEvent;

    if-ne p2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisible(Lcom/facebook/rendercore/Function;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/facebook/litho/InvisibleEvent;

    if-ne p2, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getInvisibleEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getInvisibleEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInvisible(Lcom/facebook/rendercore/Function;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/facebook/litho/FocusedVisibleEvent;

    if-ne p2, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFocused(Lcom/facebook/rendercore/Function;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/facebook/litho/UnfocusedVisibleEvent;

    if-ne p2, v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getUnfocusedEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getUnfocusedEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/facebook/litho/FullImpressionVisibleEvent;

    if-ne p2, v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionEventHandler()Lcom/facebook/rendercore/Function;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFullImpression(Lcom/facebook/rendercore/Function;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 1
    invoke-static {v0}, Lcom/facebook/litho/LithoView;->getChildLithoViewsFromCurrentlyMountedItems(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getChildLithoViewsFromCurrentlyMountedItems(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getContentCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {p0, v2}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getContentAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/facebook/litho/HasLithoViewChildren;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/facebook/litho/HasLithoViewChildren;

    invoke-interface {v3, v0}, Lcom/facebook/litho/HasLithoViewChildren;->obtainLithoViewChildren(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isDeviceThatCantHandleTooBigTextures()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "SM-J610FN"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "SM-J415FN"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "SM-J610G"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "SM-J610F"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "SM-J415G"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "SM-J415F"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :pswitch_0
    return v2

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x17c95ffb -> :sswitch_5
        -0x17c95ffa -> :sswitch_4
        -0x17c877d8 -> :sswitch_3
        -0x17c877d7 -> :sswitch_2
        0x1e9d60e9 -> :sswitch_1
        0x1eb97d26 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static logError(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/litho/ComponentLogParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/facebook/litho/ComponentLogParams;->failHarder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 9
    .line 10
    :goto_0
    iget p2, p2, Lcom/facebook/litho/ComponentLogParams;->samplingFrequency:I

    .line 11
    .line 12
    invoke-static {v0, p1, p0, p2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private logSetAlreadyAttachedComponentTree(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentLogParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/facebook/litho/ComponentLogParams;->logProductId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", currentView="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/facebook/litho/LithoViewTestHelper;->toDebugString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", newComponent.LV="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/facebook/litho/LithoViewTestHelper;->toDebugString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", currentComponent="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", newComponent="

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1, p3}, Lcom/facebook/litho/LithoView;->logError(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/litho/ComponentLogParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private maybeLogInvalidZeroHeight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mInvalidStateLogParams:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "LithoView:0-height"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/litho/ComponentLogParams;

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;->hasValidAdapterPosition()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/facebook/litho/ComponentLogParams;->logProductId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "-"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", current="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "null_"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->mNullComponentCause:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ", previous="

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->mPreviousComponentSimpleName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", view="

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->toDebugString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v1, v0}, Lcom/facebook/litho/LithoView;->logError(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/litho/ComponentLogParams;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private mountWithMountDelegateTarget(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->mountStateNeedsRemount()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoHostListenerCoordinator;->onVisibleBoundsChanged(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/LithoHostListenerCoordinator;->beforeMount(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object p2, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->toRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->mount(Lcom/facebook/rendercore/RenderTree;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->afterMount()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method private onAttach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->attach()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/litho/AccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mAccessibilityStateChangeListener:Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lg2/c;->a(Landroid/view/accessibility/AccessibilityManager;Lg2/c$a;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private onDetach()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->detach()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->onUnbind()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/litho/MountState;->detach()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->detach()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->mAccessibilityStateChangeListener:Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lg2/c;->c(Landroid/view/accessibility/AccessibilityManager;Lg2/c$a;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mSuppressMeasureComponentTree:Z

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private onOffsetOrTranslationChange()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    if-ltz v4, :cond_1

    .line 69
    .line 70
    if-gt v6, v0, :cond_1

    .line 71
    .line 72
    if-gt v5, v1, :cond_1

    .line 73
    .line 74
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    if-gt v3, v0, :cond_1

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-gt v0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged(Landroid/graphics/Rect;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method

.method private static performLayoutOnChildrenIfNecessary(Lcom/facebook/litho/ComponentHost;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    instance-of v3, v2, Lcom/facebook/litho/ComponentHost;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/facebook/litho/LithoView;->performLayoutOnChildrenIfNecessary(Lcom/facebook/litho/ComponentHost;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private processVisibilityOutputs()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->processVisibilityOutputs(Landroid/graphics/Rect;)V

    return-void
.end method

.method private recursivelySetVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/facebook/litho/LithoView;->setVisibilityHint(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private setupMountExtensions(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->enableVisibilityProcessing(Lcom/facebook/litho/LithoView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->enableIncrementalMount(Lcom/facebook/litho/LithoView;Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->mDisableTransitionsExtension:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->enableTransitions(Lcom/facebook/litho/LithoView;Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->enableEndToEndTestProcessing(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->enableDynamicProps()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->getLithoRenderUnitFactory()Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Cannot enable transitions extension or incremental mount extension without a MountDelegateTarget."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_0
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Using mount extensions is disabled on this LithoView."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method assertNotInMeasure()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsMeasuring:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Cannot update ComponentTree while in the middle of measure"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public dispatchVisibilityEvent(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getVisibilityOutputCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LayoutState;->getVisibilityOutputAt(I)Lcom/facebook/rendercore/visibility/VisibilityOutput;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/facebook/litho/LithoView;->dispatchVisibilityEvent(Lcom/facebook/rendercore/visibility/VisibilityOutput;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 7
    invoke-virtual {v1, p1}, Lcom/facebook/litho/LithoView;->dispatchVisibilityEvent(Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "dispatchVisibilityEvent - Can\'t manually trigger visibility events when incremental mount is enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mOnPostDrawListener:Lcom/facebook/litho/LithoView$OnPostDrawListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/litho/LithoView$OnPostDrawListener;->onPostDraw()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getRoot()Lcom/facebook/litho/Component;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/litho/ComponentsChainException;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getRoot()Lcom/facebook/litho/Component;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Component root of the crashing hierarchy:"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/litho/ComponentsChainException;-><init>(Ljava/lang/String;Lcom/facebook/litho/Component;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    throw p1
.end method

.method findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->getEndToEndTestingExtension()Lcom/facebook/litho/EndToEndTestingExtension;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->getEndToEndTestingExtension()Lcom/facebook/litho/EndToEndTestingExtension;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/litho/EndToEndTestingExtension;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/litho/MountState;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method protected forceRelayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mForceLayout:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getComponentContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    return-object v0
.end method

.method getLithoRenderUnitFactory()Lcom/facebook/litho/LithoRenderUnitFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method getMountState()Lcom/facebook/litho/MountState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mDelegateToRenderCore:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/litho/MountState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method isInTransientState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isIncrementalMountEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

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

.method isMountStateDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsMountStateDirty:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->isDirty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method maybeCollectAllTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsMountStateDirty:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/LithoHostListenerCoordinator;->collectAllTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->isDirty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/MountState;->collectAllTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method mount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountStartupLoggingInfo:Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->maybeLogFirstMountStart(Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->mMountStartupLoggingInfo:Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;

    .line 57
    .line 58
    invoke-static {v2, p0}, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->maybeLogLastMountStart(Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;Lcom/facebook/litho/LithoView;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-boolean v3, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;->mountWithMountDelegateTarget(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/litho/MountState;->mount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->mIsMountStateDirty:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mMountStartupLoggingInfo:Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->logFirstMountEnd(Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mMountStartupLoggingInfo:Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->logLastMountEnd(Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method mountStateNeedsRemount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->needsRemount()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->needsRemount()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public notifyVisibleBoundsChanged()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->incrementalMountComponent()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->processVisibilityOutputs()V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyVisibleBoundsChanged(Landroid/graphics/Rect;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->checkMainThreadLayoutStateForIncrementalMount()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->mountComponent(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->processVisibilityOutputs(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onOffsetOrTranslationChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onOffsetOrTranslationChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onAttach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToWindowForTest()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindowForTest()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method onDirtyMountComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mOnDirtyMountListener:Lcom/facebook/litho/LithoView$OnDirtyMountListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/facebook/litho/LithoView$OnDirtyMountListener;->onDirtyMount(Lcom/facebook/litho/LithoView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onAttach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/DoubleMeasureFixUtil;->correctWidthSpecForAndroidDoubleMeasureBug(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/facebook/litho/LithoView;->mAnimatedWidth:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget v4, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    iget v5, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_3
    iput v3, p0, Lcom/facebook/litho/LithoView;->mAnimatedWidth:I

    .line 49
    .line 50
    iput v3, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v6, v4, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    check-cast v4, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;->getWidthMeasureSpec()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v3, :cond_5

    .line 79
    .line 80
    move p1, v6

    .line 81
    :cond_5
    invoke-interface {v4}, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;->getHeightMeasureSpec()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    move p2, v4

    .line 88
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Lcom/facebook/litho/LithoView;->mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iget-object v8, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v7}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    iput-object v7, p0, Lcom/facebook/litho/LithoView;->mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

    .line 109
    .line 110
    :cond_7
    iget-boolean v7, p0, Lcom/facebook/litho/LithoView;->mForceLayout:Z

    .line 111
    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-ne v7, v8, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v7, v8, :cond_8

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->mDoMeasureInLayout:Z

    .line 129
    .line 130
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->mIsMeasuring:Z

    .line 135
    .line 136
    iget-object v7, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->mSuppressMeasureComponentTree:Z

    .line 141
    .line 142
    if-nez v8, :cond_9

    .line 143
    .line 144
    iget-boolean v4, p0, Lcom/facebook/litho/LithoView;->mForceLayout:Z

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->mForceLayout:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/2addr v6, v8

    .line 157
    invoke-static {p1, v6}, Lcom/facebook/litho/LithoView;->adjustMeasureSpecForPadding(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/2addr v6, v8

    .line 170
    invoke-static {p2, v6}, Lcom/facebook/litho/LithoView;->adjustMeasureSpecForPadding(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sget-object v6, Lcom/facebook/litho/LithoView;->sLayoutSize:[I

    .line 175
    .line 176
    invoke-virtual {v7, p1, p2, v6, v4}, Lcom/facebook/litho/ComponentTree;->measure(II[IZ)V

    .line 177
    .line 178
    .line 179
    aget v4, v6, v2

    .line 180
    .line 181
    aget v6, v6, v1

    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->mDoMeasureInLayout:Z

    .line 184
    .line 185
    :cond_9
    if-nez v6, :cond_a

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->maybeLogInvalidZeroHeight()V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->mSuppressMeasureComponentTree:Z

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-boolean p2, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 199
    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->hasMounted()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->maybeCollectTransitions()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 214
    .line 215
    iget-boolean p2, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Lcom/facebook/litho/ComponentTree;->getInitialAnimatedLithoViewWidth(IZ)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eq p1, v3, :cond_c

    .line 222
    .line 223
    move v4, p1

    .line 224
    :cond_c
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 225
    .line 226
    iget-boolean p2, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 227
    .line 228
    invoke-virtual {p1, v5, p2}, Lcom/facebook/litho/ComponentTree;->getInitialAnimatedLithoViewHeight(IZ)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eq p1, v3, :cond_d

    .line 233
    .line 234
    move v6, p1

    .line 235
    :cond_d
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 236
    .line 237
    .line 238
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 239
    .line 240
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->mIsMeasuring:Z

    .line 241
    .line 242
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected performLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_7

    .line 10
    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/16 p1, 0x1000

    .line 13
    .line 14
    if-ge p5, p1, :cond_0

    .line 15
    .line 16
    sub-int p3, p4, p2

    .line 17
    .line 18
    if-lt p3, p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/facebook/litho/LithoView;->isDeviceThatCantHandleTooBigTextures()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "LithoView has measured greater than 4096 in one dimension. Size: "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sub-int v0, p4, p2

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "x"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", component: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getRoot()Lcom/facebook/litho/Component;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getRoot()Lcom/facebook/litho/Component;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    const-string v1, "TextureTooBig"

    .line 86
    .line 87
    invoke-static {p1, v1, p3, v0}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->mDoMeasureInLayout:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    :cond_3
    sub-int/2addr p4, p2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p4, p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p4, p1

    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int/2addr p5, p3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sub-int/2addr p5, p3

    .line 128
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget-object p4, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 133
    .line 134
    const/high16 p5, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {p2, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    sget-object p5, Lcom/facebook/litho/LithoView;->sLayoutSize:[I

    .line 145
    .line 146
    invoke-virtual {p4, p2, p3, p5, p1}, Lcom/facebook/litho/ComponentTree;->measure(II[IZ)V

    .line 147
    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 150
    .line 151
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->mDoMeasureInLayout:Z

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->layout()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged()V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->shouldAlwaysLayoutChildren()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    :cond_6
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->performLayoutOnChildrenIfNecessary(Lcom/facebook/litho/ComponentHost;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_1
    return-void
.end method

.method processVisibilityOutputs(Landroid/graphics/Rect;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isVisibilityProcessingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->onVisibleBoundsChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/facebook/litho/LithoView;->TAG:Ljava/lang/String;

    const-string v0, "Main Thread Layout state is not found"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    iget-object v4, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    move-result v5

    const/4 v6, 0x0

    move-object v3, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/MountState;->processVisibilityOutputs(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/facebook/litho/PerfEvent;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public rebind()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->attach()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->rebind()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    const-string v0, "release_CT"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mNullComponentCause:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public rerenderForAccessibility(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->forceRelayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetMountStartupLoggingInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mMountStartupLoggingInfo:Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;

    .line 3
    .line 4
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/LithoView;->mAnimatedWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setRoot(Lcom/facebook/litho/Component;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setComponentAsync(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setRootAsync(Lcom/facebook/litho/Component;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setComponentAsyncWithoutReconciliation(Lcom/facebook/litho/Component;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setRootAsync(Lcom/facebook/litho/Component;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->assertNotInMeasure()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->rebind()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget v1, v1, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 27
    .line 28
    iget v2, p1, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->setMountStateDirty()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->unmountAllWhenComponentTreeSetToNull:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->unmountAllItems()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->clearVisibilityItems()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mInvalidStateLogParams:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->mPreviousComponentSimpleName:Ljava/lang/String;

    .line 69
    .line 70
    :cond_5
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mInvalidStateLogParams:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v2, "LithoView:SetAlreadyAttachedComponentTree"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->mInvalidStateLogParams:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/litho/ComponentLogParams;

    .line 99
    .line 100
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/litho/LithoView;->logSetAlreadyAttachedComponentTree(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentLogParams;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v1, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->detach()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->clearLithoView()V

    .line 115
    .line 116
    .line 117
    :cond_8
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getRecyclingMode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/facebook/litho/MountState;->setRecyclingMode(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;->setupMountExtensions(Lcom/facebook/litho/ComponentTree;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->isReleased()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentTree;->setLithoView(Lcom/facebook/litho/LithoView;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->attach()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getReleasedComponent()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 204
    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    const-string v0, "set_CT"

    .line 208
    .line 209
    :cond_e
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mNullComponentCause:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method

.method public setComponentWithoutReconciliation(Lcom/facebook/litho/Component;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setRoot(Lcom/facebook/litho/Component;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setHasTransientState(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged(Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    iput v0, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLogParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mInvalidStateLogParams:Ljava/util/Map;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mInvalidStateLogParams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/litho/ComponentLogParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->mInvalidStateLogParams:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/facebook/litho/ComponentLogParams;->logType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method setIsFirstMountOfComponentTree()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->setIsFirstMountOfComponentTree()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMountStartupLoggingInfo(Lcom/facebook/litho/LithoStartupLogger;Ljava/lang/String;[Z[ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;-><init>(Lcom/facebook/litho/LithoStartupLogger;Ljava/lang/String;[Z[ZZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v7, p0, Lcom/facebook/litho/LithoView;->mMountStartupLoggingInfo:Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;

    .line 14
    .line 15
    return-void
.end method

.method setMountStateDirty()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsMountStateDirty:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->setDirty()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnDirtyMountListener(Lcom/facebook/litho/LithoView$OnDirtyMountListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mOnDirtyMountListener:Lcom/facebook/litho/LithoView$OnDirtyMountListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPostDrawListener(Lcom/facebook/litho/LithoView$OnPostDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mOnPostDrawListener:Lcom/facebook/litho/LithoView$OnPostDrawListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onOffsetOrTranslationChange()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onOffsetOrTranslationChange()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->processVisibilityOutputs(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;->recursivelySetVisibleHint(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;->recursivelySetVisibleHint(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->clearVisibilityItems()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method protected shouldAlwaysLayoutChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected shouldRequestLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isMounting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->shouldRequestLayout()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public startTemporaryDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    return-void
.end method

.method public suppressMeasureComponentTree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->mSuppressMeasureComponentTree:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->detach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->onUnbind()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->unbind()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public unmountAllItems()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->unmountAllItems()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mLithoHostListenerCoordinator:Lcom/facebook/litho/LithoHostListenerCoordinator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->onUnmount()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->unmountAllItems()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountVisibleRectBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method usingExtensionsWithMountDelegate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mUseExtensions:Z

    .line 2
    .line 3
    return v0
.end method
