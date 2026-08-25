.class public Lcom/facebook/litho/DefaultInternalNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/InternalNode;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation


# static fields
.field private static final CONTEXT_SPECIFIC_STYLE_SET:Ljava/lang/String; = "DefaultInternalNode:ContextSpecificStyleSet"

.field private static final ERROR_UNSUPPORTED_OPERATION_IN_DIFFING:Ljava/lang/String; = "DefaultInternalNode does not support this method. This is a bug. The InternalNode hierarchy is created during layout creation. If Litho is using the InternalNode tree for layout diffing then DiffNode tree creation should be skipped."

.field private static final PFLAG_ALIGN_SELF_IS_SET:J = 0x2L

.field private static final PFLAG_ASPECT_RATIO_IS_SET:J = 0x4000000L

.field private static final PFLAG_BACKGROUND_IS_SET:J = 0x40000L

.field private static final PFLAG_BORDER_IS_SET:J = 0x10000000L

.field private static final PFLAG_DUPLICATE_CHILDREN_STATES_IS_SET:J = 0x200000000L

.field private static final PFLAG_DUPLICATE_PARENT_STATE_IS_SET:J = 0x100L

.field private static final PFLAG_FLEX_BASIS_IS_SET:J = 0x40L

.field private static final PFLAG_FLEX_GROW_IS_SET:J = 0x10L

.field private static final PFLAG_FLEX_IS_SET:J = 0x8L

.field private static final PFLAG_FLEX_SHRINK_IS_SET:J = 0x20L

.field private static final PFLAG_FOCUSED_HANDLER_IS_SET:J = 0x200000L

.field private static final PFLAG_FOREGROUND_IS_SET:J = 0x80000L

.field private static final PFLAG_FULL_IMPRESSION_HANDLER_IS_SET:J = 0x400000L

.field private static final PFLAG_HEIGHT_IS_SET:J = 0x8000L

.field private static final PFLAG_IMPORTANT_FOR_ACCESSIBILITY_IS_SET:J = 0x80L

.field private static final PFLAG_INVISIBLE_HANDLER_IS_SET:J = 0x800000L

.field private static final PFLAG_LAYOUT_DIRECTION_IS_SET:J = 0x1L

.field private static final PFLAG_MARGIN_IS_SET:J = 0x200L

.field private static final PFLAG_MAX_HEIGHT_IS_SET:J = 0x20000L

.field private static final PFLAG_MAX_WIDTH_IS_SET:J = 0x4000L

.field private static final PFLAG_MIN_HEIGHT_IS_SET:J = 0x10000L

.field private static final PFLAG_MIN_WIDTH_IS_SET:J = 0x2000L

.field private static final PFLAG_PADDING_IS_SET:J = 0x400L

.field private static final PFLAG_POSITION_IS_SET:J = 0x800L

.field private static final PFLAG_POSITION_TYPE_IS_SET:J = 0x4L

.field private static final PFLAG_STATE_LIST_ANIMATOR_RES_SET:J = 0x40000000L

.field private static final PFLAG_STATE_LIST_ANIMATOR_SET:J = 0x20000000L

.field private static final PFLAG_TOUCH_EXPANSION_IS_SET:J = 0x2000000L

.field private static final PFLAG_TRANSITION_KEY_IS_SET:J = 0x8000000L

.field private static final PFLAG_TRANSITION_KEY_TYPE_IS_SET:J = 0x100000000L

.field private static final PFLAG_UNFOCUSED_HANDLER_IS_SET:J = 0x1000000L

.field private static final PFLAG_VISIBLE_HANDLER_IS_SET:J = 0x100000L

.field private static final PFLAG_VISIBLE_RECT_CHANGED_HANDLER_IS_SET:J = 0x80000000L

.field private static final PFLAG_WIDTH_IS_SET:J = 0x1000L

.field private static final SUPPORTS_RTL:Z


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private final mBorderColors:[I

.field private mBorderPathEffect:Landroid/graphics/PathEffect;

.field private final mBorderRadius:[F

.field private mCachedMeasuresValid:Z

.field private mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private mComponents:Ljava/util/List;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/litho/DebugComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mDiffNode:Lcom/facebook/litho/DiffNode;

.field private mDuplicateChildrenStates:Z

.field private mDuplicateParentState:Z

.field private mFocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mForceViewWrapping:Z

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mFullImpressionHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mImportantForAccessibility:I

.field private mInvisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPaddingPercent:[Z

.field private mLastHeightSpec:I

.field private mLastMeasuredHeight:F

.field private mLastMeasuredWidth:F

.field private mLastWidthSpec:I

.field private mLayoutParams:Lcom/facebook/rendercore/Copyable;

.field private mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

.field private mNodeInfo:Lcom/facebook/litho/NodeInfo;

.field private mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

.field private mPrivateFlags:J

.field private mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

.field private mResolvedHeight:F

.field private mResolvedTouchExpansionLeft:F

.field private mResolvedTouchExpansionRight:F

.field private mResolvedWidth:F

.field private mResolvedX:F

.field private mResolvedY:F

.field private mStateListAnimator:Landroid/animation/StateListAnimator;

.field private mStateListAnimatorRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mTestKey:Ljava/lang/String;

.field private mTouchExpansion:Lcom/facebook/litho/Edges;

.field private mTransitionKey:Ljava/lang/String;

.field private mTransitionKeyType:Lcom/facebook/litho/Transition$TransitionKeyType;

.field private mTransitionOwnerKey:Ljava/lang/String;

.field private mTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mUnfocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mUnresolvedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleHeightRatio:F

.field private mVisibleWidthRatio:F

.field private mWorkingRangeRegistrations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/WorkingRangeContainer$Registration;",
            ">;"
        }
    .end annotation
.end field

.field private mYogaNode:Lcom/facebook/yoga/YogaNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/litho/DefaultInternalNode;->SUPPORTS_RTL:Z

    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/DefaultInternalNode;-><init>(Lcom/facebook/litho/ComponentContext;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/yoga/YogaNode;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/DefaultInternalNode;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/yoga/YogaNode;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/yoga/YogaNode;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderColors:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderRadius:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mImportantForAccessibility:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionLeft:F

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionRight:F

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedX:F

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedY:F

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedWidth:F

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedHeight:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastWidthSpec:I

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastHeightSpec:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastMeasuredWidth:F

    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastMeasuredHeight:F

    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz p3, :cond_1

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mDebugComponents:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/litho/ComponentContext;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/facebook/litho/NodeConfig;->createYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/litho/DefaultInternalNode;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/yoga/YogaNode;Z)V

    return-void
.end method

.method private static addVisibilityHandler(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/EventHandler<",
            "TT;>;",
            "Lcom/facebook/litho/EventHandler<",
            "TT;>;)",
            "Lcom/facebook/litho/EventHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/facebook/litho/DelegatingEventHandler;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/DelegatingEventHandler;-><init>(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private applyOverridesRecursive(Lcom/facebook/litho/InternalNode;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/litho/DebugComponent;->applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/facebook/litho/DefaultInternalNode;->applyOverridesRecursive(Lcom/facebook/litho/InternalNode;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->hasNestedTree()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->applyOverridesRecursive(Lcom/facebook/litho/InternalNode;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private clean()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDiffNode:Lcom/facebook/litho/DiffNode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDebugComponents:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->resetResolvedLayoutProperties()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static getCleanUpdatedShallowCopy(Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Lcom/facebook/yoga/YogaNode;)Lcom/facebook/litho/DefaultInternalNode;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "clone:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->clone()Lcom/facebook/litho/DefaultInternalNode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "clean:"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {v1}, Lcom/facebook/litho/DefaultInternalNode;->clean()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "update:"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->getUpdatedComponents(Lcom/facebook/litho/Component;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, p1, p2, p0, v2}, Lcom/facebook/litho/DefaultInternalNode;->updateWith(Lcom/facebook/litho/ComponentContext;Lcom/facebook/yoga/YogaNode;Ljava/util/List;Lcom/facebook/litho/DiffNode;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v1
.end method

.method private static getDrawablePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method

.method private getNestedTreePadding()Lcom/facebook/litho/Edges;
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/litho/Edges;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facebook/litho/Edges;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 17
    .line 18
    return-object v0
.end method

.method private getOrCreateOutputs()Lcom/facebook/litho/InternalNode$Outputs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/InternalNode$Outputs;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/InternalNode$Outputs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 13
    .line 14
    return-object v0
.end method

.method static getReconciliationMode(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;Ljava/util/Set;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/litho/DefaultInternalNode$ReconciliationMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/InternalNode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getHeadComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->isNestedTreeHolder()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/facebook/litho/Component;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_0
    return v2
.end method

.method private getUpdatedComponents(Lcom/facebook/litho/Component;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/litho/Component;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/facebook/litho/Component;->makeUpdatedShallowCopy(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mIsPaddingPercent:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-boolean p1, v0, p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static reconcile(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Ljava/util/Set;)Lcom/facebook/litho/InternalNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/DefaultInternalNode;",
            "Lcom/facebook/litho/Component;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/facebook/litho/DefaultInternalNode;->getReconciliationMode(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 6
    invoke-static {p0, p2, v1, v2}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;ZZ)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid ReconciliationMode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-static {p1, p2, p3, v2}, Lcom/facebook/litho/DefaultInternalNode;->reconcile(Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Ljava/util/Set;I)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    sget-boolean p0, Lcom/facebook/litho/config/ComponentsConfiguration;->shouldUseDeepCloneDuringReconciliation:Z

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/DefaultInternalNode;->deepClone()Lcom/facebook/litho/DefaultInternalNode;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, p2, p3, v1}, Lcom/facebook/litho/DefaultInternalNode;->reconcile(Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Ljava/util/Set;I)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static reconcile(Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Ljava/util/Set;I)Lcom/facebook/litho/InternalNode;
    .locals 8
    .param p3    # I
        .annotation build Lcom/facebook/litho/DefaultInternalNode$ReconciliationMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DefaultInternalNode;",
            "Lcom/facebook/litho/Component;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_0

    const-string v2, "copy:"

    goto :goto_0

    :cond_0
    const-string v2, "reconcile:"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloneYogaNode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->cloneWithoutChildren()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 20
    :cond_3
    invoke-static {p0, p1, v2}, Lcom/facebook/litho/DefaultInternalNode;->getCleanUpdatedShallowCopy(Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Lcom/facebook/yoga/YogaNode;)Lcom/facebook/litho/DefaultInternalNode;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTree:Lcom/facebook/litho/InternalNode;

    .line 24
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    .line 25
    invoke-virtual {v1, v4}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/DefaultInternalNode;

    .line 26
    invoke-virtual {v5}, Lcom/facebook/litho/DefaultInternalNode;->getComponents()Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/Component;

    .line 28
    invoke-virtual {v6, p1}, Lcom/facebook/litho/Component;->makeUpdatedShallowCopy(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    move-result-object v6

    if-nez p3, :cond_5

    .line 29
    invoke-static {v5, v6, p2, v3}, Lcom/facebook/litho/DefaultInternalNode;->reconcile(Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Ljava/util/Set;I)Lcom/facebook/litho/InternalNode;

    move-result-object v5

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {p1, v5, v6, p2}, Lcom/facebook/litho/DefaultInternalNode;->reconcile(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Ljava/util/Set;)Lcom/facebook/litho/InternalNode;

    move-result-object v5

    .line 31
    :goto_2
    invoke-virtual {p0, v5}, Lcom/facebook/litho/DefaultInternalNode;->child(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 32
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_7
    return-object p0
.end method

.method private resolveHorizontalEdges(Lcom/facebook/litho/Edges;Lcom/facebook/yoga/YogaEdge;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/facebook/litho/DefaultInternalNode$2;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Not an horizontal padding edge: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Edges;->get(Lcom/facebook/yoga/YogaEdge;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_5
    return v0
.end method

.method private setIsPaddingPercent(Lcom/facebook/yoga/YogaEdge;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mIsPaddingPercent:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mIsPaddingPercent:[Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mIsPaddingPercent:[Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aput-boolean p2, v0, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private setPaddingFromBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/litho/DefaultInternalNode;->getDrawablePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private shouldApplyTouchExpansion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->hasTouchEventHandlers()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public addChild(Lcom/facebook/litho/DiffNode;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "DefaultInternalNode does not support this method. This is a bug. The InternalNode hierarchy is created during layout creation. If Litho is using the InternalNode tree for layout diffing then DiffNode tree creation should be skipped."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addChildAt(Lcom/facebook/litho/InternalNode;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addComponentNeedingPreviousRenderData(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addTransition(Lcom/facebook/litho/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addWorkingRanges(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/WorkingRangeContainer$Registration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mWorkingRangeRegistrations:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mWorkingRangeRegistrations:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mWorkingRangeRegistrations:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public appendComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendUnresolvedComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnresolvedComponents:Ljava/util/List;

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
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnresolvedComponents:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnresolvedComponents:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyAttributes(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_width:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->widthPx(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_height:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_24

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->heightPx(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_minHeight:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->minHeightPx(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_minWidth:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->minWidthPx(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_paddingLeft:I

    .line 71
    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_paddingTop:I

    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_paddingRight:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_6

    .line 103
    .line 104
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_paddingBottom:I

    .line 116
    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_7
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_paddingStart:I

    .line 131
    .line 132
    if-ne v3, v4, :cond_8

    .line 133
    .line 134
    sget-boolean v4, Lcom/facebook/litho/DefaultInternalNode;->SUPPORTS_RTL:Z

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 139
    .line 140
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_paddingEnd:I

    .line 150
    .line 151
    if-ne v3, v4, :cond_9

    .line 152
    .line 153
    sget-boolean v4, Lcom/facebook/litho/DefaultInternalNode;->SUPPORTS_RTL:Z

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 158
    .line 159
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_9
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_padding:I

    .line 169
    .line 170
    if-ne v3, v4, :cond_a

    .line 171
    .line 172
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 173
    .line 174
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_marginLeft:I

    .line 184
    .line 185
    if-ne v3, v4, :cond_b

    .line 186
    .line 187
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 188
    .line 189
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_marginTop:I

    .line 199
    .line 200
    if-ne v3, v4, :cond_c

    .line 201
    .line 202
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 203
    .line 204
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_marginRight:I

    .line 214
    .line 215
    if-ne v3, v4, :cond_d

    .line 216
    .line 217
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 218
    .line 219
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_marginBottom:I

    .line 229
    .line 230
    if-ne v3, v4, :cond_e

    .line 231
    .line 232
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 233
    .line 234
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_marginStart:I

    .line 244
    .line 245
    if-ne v3, v4, :cond_f

    .line 246
    .line 247
    sget-boolean v4, Lcom/facebook/litho/DefaultInternalNode;->SUPPORTS_RTL:Z

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 252
    .line 253
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_f
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_marginEnd:I

    .line 263
    .line 264
    if-ne v3, v4, :cond_10

    .line 265
    .line 266
    sget-boolean v4, Lcom/facebook/litho/DefaultInternalNode;->SUPPORTS_RTL:Z

    .line 267
    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 271
    .line 272
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_layout_margin:I

    .line 282
    .line 283
    if-ne v3, v4, :cond_11

    .line 284
    .line 285
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 286
    .line 287
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_11
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_importantForAccessibility:I

    .line 297
    .line 298
    if-ne v3, v4, :cond_12

    .line 299
    .line 300
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_12
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_duplicateParentState:I

    .line 310
    .line 311
    if-ne v3, v4, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->duplicateParentState(Z)Lcom/facebook/litho/InternalNode;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_13
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_background:I

    .line 323
    .line 324
    if-ne v3, v4, :cond_15

    .line 325
    .line 326
    invoke-static {p1, v4}, Lcom/facebook/litho/TypedArrayUtils;->isColorAttribute(Landroid/content/res/TypedArray;I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->backgroundColor(I)Lcom/facebook/litho/InternalNode;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_14
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->backgroundRes(I)Lcom/facebook/litho/InternalNode;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_15
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_foreground:I

    .line 351
    .line 352
    if-ne v3, v4, :cond_17

    .line 353
    .line 354
    invoke-static {p1, v4}, Lcom/facebook/litho/TypedArrayUtils;->isColorAttribute(Landroid/content/res/TypedArray;I)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_16

    .line 359
    .line 360
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->foregroundColor(I)Lcom/facebook/litho/InternalNode;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_16
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->foregroundRes(I)Lcom/facebook/litho/InternalNode;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_17
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_android_contentDescription:I

    .line 379
    .line 380
    if-ne v3, v4, :cond_18

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v4, v3}, Lcom/facebook/litho/NodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_18
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_direction:I

    .line 396
    .line 397
    if-ne v3, v4, :cond_19

    .line 398
    .line 399
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v3}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_19
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_wrap:I

    .line 413
    .line 414
    if-ne v3, v4, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_1a
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_justifyContent:I

    .line 430
    .line 431
    if-ne v3, v4, :cond_1b

    .line 432
    .line 433
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1b
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_alignItems:I

    .line 447
    .line 448
    if-ne v3, v4, :cond_1c

    .line 449
    .line 450
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_1c
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_alignSelf:I

    .line 464
    .line 465
    if-ne v3, v4, :cond_1d

    .line 466
    .line 467
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->alignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1d
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_positionType:I

    .line 481
    .line 482
    if-ne v3, v4, :cond_1e

    .line 483
    .line 484
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->positionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_1e
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex:I

    .line 497
    .line 498
    if-ne v3, v4, :cond_1f

    .line 499
    .line 500
    const/high16 v4, -0x40800000    # -1.0f

    .line 501
    .line 502
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v4, 0x0

    .line 507
    cmpl-float v4, v3, v4

    .line 508
    .line 509
    if-ltz v4, :cond_24

    .line 510
    .line 511
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->flex(F)V

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_1f
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_left:I

    .line 516
    .line 517
    if-ne v3, v4, :cond_20

    .line 518
    .line 519
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 520
    .line 521
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_20
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_top:I

    .line 530
    .line 531
    if-ne v3, v4, :cond_21

    .line 532
    .line 533
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 534
    .line 535
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_21
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_right:I

    .line 544
    .line 545
    if-ne v3, v4, :cond_22

    .line 546
    .line 547
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 548
    .line 549
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_22
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_bottom:I

    .line 558
    .line 559
    if-ne v3, v4, :cond_23

    .line 560
    .line 561
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 562
    .line 563
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/DefaultInternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_23
    sget v4, Lcom/facebook/litho/R$styleable;->ComponentLayout_flex_layoutDirection:I

    .line 572
    .line 573
    if-ne v3, v4, :cond_24

    .line 574
    .line 575
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v3}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {p0, v3}, Lcom/facebook/litho/DefaultInternalNode;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 584
    .line 585
    .line 586
    :cond_24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_25
    return-void
.end method

.method public areCachedMeasuresValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mCachedMeasuresValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public aspectRatio(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x4000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public assertContextSpecificStyleNotSet()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const-string v0, "alignSelf"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/facebook/litho/CommonUtils;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 20
    .line 21
    const-wide/16 v5, 0x4

    .line 22
    .line 23
    and-long/2addr v0, v5

    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-string v0, "positionType"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/facebook/litho/CommonUtils;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 35
    .line 36
    const-wide/16 v5, 0x8

    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    cmp-long v5, v0, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string v0, "flex"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/facebook/litho/CommonUtils;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 50
    .line 51
    const-wide/16 v5, 0x10

    .line 52
    .line 53
    and-long/2addr v0, v5

    .line 54
    cmp-long v5, v0, v3

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v0, "flexGrow"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/facebook/litho/CommonUtils;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 65
    .line 66
    const-wide/16 v5, 0x200

    .line 67
    .line 68
    and-long/2addr v0, v5

    .line 69
    cmp-long v5, v0, v3

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const-string v0, "margin"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/facebook/litho/CommonUtils;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const-string v0, ", "

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/facebook/litho/ComponentsReporter$LogLevel;->WARNING:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "You should not set "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " to a root layout in "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "DefaultInternalNode:ContextSpecificStyleSet"

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->setPaddingFromBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public backgroundColor(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/drawable/ComparableColorDrawable;->create(I)Lcom/facebook/litho/drawable/ComparableColorDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public backgroundRes(I)Lcom/facebook/litho/InternalNode;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/InternalNode;
    .locals 5

    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-static {v2}, Lcom/facebook/litho/Border;->edgeFromIndex(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    aget v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/facebook/litho/DefaultInternalNode;->setBorderWidth(Lcom/facebook/yoga/YogaEdge;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/facebook/litho/Border;->mEdgeColors:[I

    iget-object v2, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderColors:[I

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p1, Lcom/facebook/litho/Border;->mRadius:[F

    iget-object v2, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderRadius:[F

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p1, Lcom/facebook/litho/Border;->mPathEffect:Landroid/graphics/PathEffect;

    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderPathEffect:Landroid/graphics/PathEffect;

    return-object p0
.end method

.method public border(Lcom/facebook/litho/Edges;[I[F)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 6
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 7
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 8
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 11
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 12
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 13
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 14
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderColors:[I

    .line 15
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderRadius:[F

    .line 16
    array-length p2, p3

    invoke-static {p3, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public calculateLayout(Lcom/facebook/rendercore/RenderState$LayoutContext;II)Lcom/facebook/rendercore/Node$LayoutResult;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3, v0}, Lcom/facebook/litho/Layout;->measure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V

    return-object p0
.end method

.method public calculateLayout()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/facebook/litho/DefaultInternalNode;->calculateLayout(FF)V

    return-void
.end method

.method public calculateLayout(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p0}, Lcom/facebook/litho/DefaultInternalNode;->applyOverridesRecursive(Lcom/facebook/litho/InternalNode;)V

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    return-void
.end method

.method public child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    :cond_0
    return-object p0
.end method

.method public child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 1
    invoke-static {v0, p1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->child(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public child(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/DefaultInternalNode;->addChildAt(Lcom/facebook/litho/InternalNode;I)V

    :cond_0
    return-object p0
.end method

.method protected clone()Lcom/facebook/litho/DefaultInternalNode;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/DefaultInternalNode;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/facebook/litho/DefaultInternalNode;->mLayoutParams:Lcom/facebook/rendercore/Copyable;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/facebook/rendercore/Copyable;->makeCopy()Lcom/facebook/rendercore/Copyable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/facebook/litho/DefaultInternalNode;->mLayoutParams:Lcom/facebook/rendercore/Copyable;

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->clone()Lcom/facebook/litho/DefaultInternalNode;

    move-result-object v0

    return-object v0
.end method

.method public copyInto(Lcom/facebook/litho/InternalNode;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->setNodeInfo(Lcom/facebook/litho/NodeInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/litho/NodeInfo;->copyInto(Lcom/facebook/litho/NodeInfo;)V

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->isLayoutDirectionInherit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->isImportantForAccessibilityIsSet()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mImportantForAccessibility:I

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    :cond_4
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-boolean v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDuplicateParentState:Z

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->duplicateParentState(Z)Lcom/facebook/litho/InternalNode;

    :cond_5
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide v4, 0x200000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDuplicateChildrenStates:Z

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->duplicateChildrenStates(Z)Lcom/facebook/litho/InternalNode;

    :cond_6
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    :cond_7
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x80000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    :cond_8
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mForceViewWrapping:Z

    if-eqz v0, :cond_9

    .line 14
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    :cond_9
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    :cond_a
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x200000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    :cond_b
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x400000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    :cond_c
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x800000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    :cond_d
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    :cond_e
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide v4, 0x80000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    :cond_f
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTestKey:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->testKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;

    :cond_10
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    if-eqz v0, :cond_13

    .line 22
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 23
    :goto_1
    sget v1, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 24
    iget-object v1, v1, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(I)F

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v4

    if-nez v4, :cond_12

    .line 26
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v4

    .line 27
    invoke-direct {p0, v4}, Lcom/facebook/litho/DefaultInternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28
    invoke-interface {p1, v4, v1}, Lcom/facebook/litho/LayoutProps;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_2

    :cond_11
    float-to-int v1, v1

    .line 29
    invoke-interface {p1, v4, v1}, Lcom/facebook/litho/LayoutProps;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_12
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyInto() must be used when resolving a nestedTree. If padding was set on the holder node, we must have a mNestedTreePadding instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x10000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    if-eqz v0, :cond_15

    .line 31
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderColors:[I

    iget-object v4, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderRadius:[F

    .line 32
    invoke-interface {p1, v0, v1, v4}, Lcom/facebook/litho/InternalNode;->border(Lcom/facebook/litho/Edges;[I[F)V

    goto :goto_3

    .line 33
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyInto() must be used when resolving a nestedTree.If border width was set on the holder node, we must have a mNestedTreeBorderWidth instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_3
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionOwnerKey:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0, v1}, Lcom/facebook/litho/InternalNode;->transitionKey(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/InternalNode;

    :cond_17
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide v4, 0x100000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionKeyType:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)Lcom/facebook/litho/InternalNode;

    :cond_18
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleHeightRatio:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_19

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleHeightRatio(F)Lcom/facebook/litho/InternalNode;

    :cond_19
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleWidthRatio:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1a

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleWidthRatio(F)Lcom/facebook/litho/InternalNode;

    :cond_1a
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/InternalNode;

    :cond_1b
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mStateListAnimatorRes:I

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->stateListAnimatorRes(I)Lcom/facebook/litho/InternalNode;

    :cond_1c
    return-void
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/InternalNode;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->copyInto(Lcom/facebook/litho/InternalNode;)V

    return-void
.end method

.method public deepClone()Lcom/facebook/litho/DefaultInternalNode;
    .locals 4

    .line 2
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->clone()Lcom/facebook/litho/DefaultInternalNode;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->cloneWithoutChildren()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/facebook/litho/DefaultInternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/litho/InternalNode;->deepClone()Lcom/facebook/litho/InternalNode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/litho/DefaultInternalNode;->child(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/DefaultInternalNode;->resetResolvedLayoutProperties()V

    return-object v0
.end method

.method public bridge synthetic deepClone()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->deepClone()Lcom/facebook/litho/DefaultInternalNode;

    move-result-object v0

    return-object v0
.end method

.method public duplicateChildrenStates(Z)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide v2, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mDuplicateChildrenStates:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public duplicateParentState(Z)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mDuplicateParentState:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public flex(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flexBasisAuto()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public flexBasisPercent(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flexBasisPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public flexGrow(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flexShrink(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
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
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/litho/DefaultInternalNode;->addVisibilityHandler(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public foregroundColor(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/drawable/ComparableColorDrawable;->create(I)Lcom/facebook/litho/drawable/ComparableColorDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public foregroundRes(I)Lcom/facebook/litho/InternalNode;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
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
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x400000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/litho/DefaultInternalNode;->addVisibilityHandler(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$Outputs;->backgroundOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getBorderColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$Outputs;->borderOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getBorderPathEffect()Landroid/graphics/PathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderPathEffect:Landroid/graphics/PathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderRadius()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderRadius:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/litho/DiffNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(I)Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/InternalNode;

    return-object p1
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/rendercore/Node$LayoutResult;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChildIndex(Lcom/facebook/litho/InternalNode;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/DiffNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/facebook/litho/DefaultInternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentsNeedingPreviousRenderData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$Outputs;->contentOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiffNode()Lcom/facebook/litho/DiffNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDiffNode:Lcom/facebook/litho/DiffNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$Outputs;->foregroundOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getFullImpressionHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadComponent()Lcom/facebook/litho/Component;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/litho/Component;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedHeight:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedHeight:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedHeight:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    return v0
.end method

.method public getHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$Outputs;->hostOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mImportantForAccessibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getInvisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastMeasuredHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastMeasuredHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastMeasuredWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastMeasuredWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLayoutData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Lcom/facebook/rendercore/Copyable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLayoutParams:Lcom/facebook/rendercore/Copyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getMaxHeight()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 8
    .line 9
    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getMaxWidth()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 8
    .line 9
    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getMinHeight()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 8
    .line 9
    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getMinWidth()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 8
    .line 9
    return v0
.end method

.method public getNestedTree()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTree:Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getNestedTreeHolder()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreeHolder:Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/InternalNode$NestedTreeProps;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/DefaultNodeInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/DefaultNodeInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPaddingLeft()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPaddingRight()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPaddingTop()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getParent()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/InternalNode;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getPendingTreeProps()Lcom/facebook/litho/TreeProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mPendingTreeProps:Lcom/facebook/litho/TreeProps;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getRenderUnit()Lcom/facebook/rendercore/RenderUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "<null>"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/litho/Component;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public getStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateListAnimatorRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mStateListAnimatorRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyleDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getStyleDirection()Lcom/facebook/yoga/YogaDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStyleHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 8
    .line 9
    return v0
.end method

.method public getStyleWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 8
    .line 9
    return v0
.end method

.method public getTailComponent()Lcom/facebook/litho/Component;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/Component;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchExpansion()Lcom/facebook/litho/Edges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchExpansionBottom()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->shouldApplyTouchExpansion()Z

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
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Edges;->get(Lcom/facebook/yoga/YogaEdge;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getTouchExpansionLeft()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->shouldApplyTouchExpansion()Z

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
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionLeft:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/DefaultInternalNode;->resolveHorizontalEdges(Lcom/facebook/litho/Edges;Lcom/facebook/yoga/YogaEdge;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionLeft:F

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionLeft:F

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getTouchExpansionRight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->shouldApplyTouchExpansion()Z

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
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionRight:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/DefaultInternalNode;->resolveHorizontalEdges(Lcom/facebook/litho/Edges;Lcom/facebook/yoga/YogaEdge;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionRight:F

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionRight:F

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getTouchExpansionTop()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->shouldApplyTouchExpansion()Z

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
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Edges;->get(Lcom/facebook/yoga/YogaEdge;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionKeyType()Lcom/facebook/litho/Transition$TransitionKeyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionKeyType:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionOwnerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionOwnerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnfocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnresolvedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnresolvedComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityChangedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityOutput()Lcom/facebook/rendercore/visibility/VisibilityOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mOutputs:Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$Outputs;->visibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getVisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleHeightRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleHeightRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleWidthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleWidthRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedWidth:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedWidth:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    return v0
.end method

.method public getWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getWorkingRangeRegistrations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/WorkingRangeContainer$Registration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mWorkingRangeRegistrations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedX:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedX:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedX:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    return v0
.end method

.method public getXForChildAtIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getY()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedY:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedY:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedY:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    return v0
.end method

.method public getYForChildAtIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DefaultInternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBorderColor()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mBorderColors:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public hasNestedTree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTree:Lcom/facebook/litho/InternalNode;

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

.method public hasNewLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->hasNewLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStateListAnimatorResSet()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasTouchExpansion()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x2000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasTransitionKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasVisibilityHandlers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public heightAuto()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public heightPercent(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x8000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public heightPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x8000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public importantForAccessibility(I)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mImportantForAccessibility:I

    .line 9
    .line 10
    return-object p0
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
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
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/litho/DefaultInternalNode;->addVisibilityHandler(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public isDuplicateChildrenStatesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDuplicateChildrenStates:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDuplicateParentStateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDuplicateParentState:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceViewWrapping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mForceViewWrapping:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImportantForAccessibilityIsSet()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mImportantForAccessibility:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

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

.method public isLayoutDirectionInherit()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public isNestedTreeHolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mIsNestedTreeHolder:Z

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

.method public isPaddingSet()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isReferenceBaseline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setIsReferenceBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public makeCopy()Lcom/facebook/rendercore/Copyable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->clone()Lcom/facebook/litho/DefaultInternalNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x200

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x200

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x200

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public markIsNestedTreeHolder(Lcom/facebook/litho/TreeProps;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mIsNestedTreeHolder:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/facebook/litho/TreeProps;->copy(Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mPendingTreeProps:Lcom/facebook/litho/TreeProps;

    .line 17
    .line 18
    return-void
.end method

.method public markLayoutSeen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->markLayoutSeen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maxHeightPercent(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public maxHeightPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public maxWidthPercent(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public maxWidthPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public minHeightPercent(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public minHeightPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public minWidthPercent(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public minWidthPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mIsNestedTreeHolder:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->getNestedTreePadding()Lcom/facebook/litho/Edges;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/DefaultInternalNode;->setIsPaddingPercent(Lcom/facebook/yoga/YogaEdge;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mIsNestedTreeHolder:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->getNestedTreePadding()Lcom/facebook/litho/Edges;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/DefaultInternalNode;->setIsPaddingPercent(Lcom/facebook/yoga/YogaEdge;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x800

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x800

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reconcile(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getStateHandler()Lcom/facebook/litho/StateHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/StateHandler;->getKeysForPendingUpdates()Ljava/util/Set;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/facebook/litho/DefaultInternalNode;->reconcile(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DefaultInternalNode;Lcom/facebook/litho/Component;Ljava/util/Set;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public recursivelyResolveLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    return-object v0
.end method

.method public registerDebugComponent(Lcom/facebook/litho/DebugComponent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDebugComponents:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDebugComponents:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mDebugComponents:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeChildAt(I)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 12
    .line 13
    return-object p1
.end method

.method public resetResolvedLayoutProperties()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionLeft:F

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedTouchExpansionRight:F

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedX:F

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedY:F

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedWidth:F

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mResolvedHeight:F

    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateOutputs()Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/facebook/litho/InternalNode$Outputs;->backgroundOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    return-void
.end method

.method public setBorderOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateOutputs()Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/facebook/litho/InternalNode$Outputs;->borderOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mNestedTreeProps:Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mIsNestedTreeHolder:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/litho/Edges;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facebook/litho/Edges;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setCachedMeasuresValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mCachedMeasuresValid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "DefaultInternalNode does not support this method. This is a bug. The InternalNode hierarchy is created during layout creation. If Litho is using the InternalNode tree for layout diffing then DiffNode tree creation should be skipped."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method setComponentContext(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-void
.end method

.method public setContentOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateOutputs()Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/facebook/litho/InternalNode$Outputs;->contentOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    return-void
.end method

.method public setDiffNode(Lcom/facebook/litho/DiffNode;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/litho/InternalNode;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->isNestedTreeHolder()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mDiffNode:Lcom/facebook/litho/DiffNode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mDiffNode:Lcom/facebook/litho/DiffNode;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setForegroundOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateOutputs()Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/facebook/litho/InternalNode$Outputs;->foregroundOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    return-void
.end method

.method public setHostOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateOutputs()Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/facebook/litho/InternalNode$Outputs;->hostOutput:Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    return-void
.end method

.method public setLastHeightSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastHeightSpec:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastMeasuredHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastMeasuredHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastMeasuredWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastMeasuredWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastWidthSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mLastWidthSpec:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNestedTree(Lcom/facebook/litho/InternalNode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p0, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTreeHolder:Lcom/facebook/litho/InternalNode;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateNestedTreeProps()Lcom/facebook/litho/InternalNode$NestedTreeProps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/facebook/litho/InternalNode$NestedTreeProps;->mNestedTree:Lcom/facebook/litho/InternalNode;

    .line 16
    .line 17
    return-void
.end method

.method public setNodeInfo(Lcom/facebook/litho/NodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderUnit(Lcom/facebook/rendercore/RenderUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    return-void
.end method

.method public setRootComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStyleHeightFromSpec(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 28
    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public setStyleWidthFromSpec(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 28
    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public setVisibilityOutput(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/DefaultInternalNode;->getOrCreateOutputs()Lcom/facebook/litho/InternalNode$Outputs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/facebook/litho/InternalNode$Outputs;->visibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 6
    .line 7
    return-void
.end method

.method public shouldDrawBorders()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->hasBorderColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 33
    .line 34
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method public stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public stateListAnimatorRes(I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mStateListAnimatorRes:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultInternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public testKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/Edges;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 13
    .line 14
    const-wide/32 v2, 0x2000000

    .line 15
    .line 16
    .line 17
    or-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public transitionKey(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    const-wide/32 v2, 0x8000000

    .line 10
    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionOwnerKey:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mTransitionKeyType:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 12
    .line 13
    return-object p0
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
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
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/litho/DefaultInternalNode;->addVisibilityHandler(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method updateWith(Lcom/facebook/litho/ComponentContext;Lcom/facebook/yoga/YogaNode;Ljava/util/List;Lcom/facebook/litho/DiffNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/yoga/YogaNode;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;",
            "Lcom/facebook/litho/DiffNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponents:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/litho/DefaultInternalNode;->mDiffNode:Lcom/facebook/litho/DiffNode;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/facebook/litho/DefaultInternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/facebook/litho/Component;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/facebook/litho/ComponentLifecycle;->needsPreviousRenderData()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/facebook/litho/DefaultInternalNode;->addComponentNeedingPreviousRenderData(Lcom/facebook/litho/Component;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/facebook/litho/DefaultInternalNode;->mWorkingRangeRegistrations:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/facebook/litho/DefaultInternalNode;->mWorkingRangeRegistrations:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/facebook/litho/DefaultInternalNode;->mWorkingRangeRegistrations:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/facebook/litho/WorkingRangeContainer$Registration;

    .line 79
    .line 80
    iget-object p4, p3, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mComponent:Lcom/facebook/litho/Component;

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Lcom/facebook/litho/Component;->makeUpdatedShallowCopy(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mWorkingRangeRegistrations:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/litho/WorkingRangeContainer$Registration;

    .line 89
    .line 90
    iget-object v2, p3, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p3, p3, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mWorkingRange:Lcom/facebook/litho/WorkingRange;

    .line 93
    .line 94
    invoke-direct {v1, v2, p3, p4}, Lcom/facebook/litho/WorkingRangeContainer$Registration;-><init>(Ljava/lang/String;Lcom/facebook/litho/WorkingRange;Lcom/facebook/litho/Component;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method public useHeightAsBaseline(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/DefaultInternalNode$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/litho/DefaultInternalNode$1;-><init>(Lcom/facebook/litho/DefaultInternalNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
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
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/litho/DefaultInternalNode;->addVisibilityHandler(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;

    .line 18
    .line 19
    return-object p0
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
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
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/litho/DefaultInternalNode;->addVisibilityHandler(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public visibleHeightRatio(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleHeightRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public visibleWidthRatio(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultInternalNode;->mVisibleWidthRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public widthAuto()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public widthPercent(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1000

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public widthPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1000

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mPrivateFlags:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public wrapInView()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/DefaultInternalNode;->mForceViewWrapping:Z

    .line 3
    .line 4
    return-object p0
.end method
