.class public Lcom/facebook/litho/LayoutState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;
.implements Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;
.implements Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;
.implements Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LayoutState$LayoutStateContext;,
        Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
    }
.end annotation


# static fields
.field private static final DUPLICATE_MANUAL_KEY:Ljava/lang/String; = "LayoutState:DuplicateManualKey"

.field private static final DUPLICATE_TRANSITION_IDS:Ljava/lang/String; = "LayoutState:DuplicateTransitionIds"

.field static final KEY_LAYOUT_STATE_ID:Ljava/lang/String; = "layoutId"

.field static final KEY_PREVIOUS_LAYOUT_STATE_ID:Ljava/lang/String; = "previousLayoutId"

.field private static final NO_PREVIOUS_LAYOUT_STATE_ID:I = -0x1

.field private static final NULL_PARENT_KEY:Ljava/lang/String; = "LayoutState:NullParentKey"

.field private static final debugLock:Ljava/lang/Object;

.field private static layoutCalculationsOnMainThread:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field static final sBottomsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final sTopsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccessibilityEnabled:Z

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAttachableContainer:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mComponent:Lcom/facebook/litho/Component;

.field private final mComponentHandleToBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/Handle;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentKeyToBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentTreeId:I

.field private mComponents:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentsNeedingPreviousRenderData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Lcom/facebook/litho/ComponentContext;

.field private mCurrentHostMarker:J

.field private mCurrentHostOutputPosition:I

.field private mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLevel:I

.field private mCurrentTransitionId:Lcom/facebook/litho/TransitionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentX:I

.field private mCurrentY:I

.field private mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

.field private final mDuplicatedTransitionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/litho/TransitionId;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalKeysCounter:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalManualKeysCounter:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mHeightSpec:I

.field private final mId:I

.field private final mIncrementalVisibility:Z

.field private mIsCommitted:Z

.field private mIsCreateLayoutInProgress:Z

.field private volatile mIsInterruptible:Z

.field private volatile mIsPartialLayoutState:Z

.field private final mLastMeasuredLayouts:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/InternalNode;",
            ">;"
        }
    .end annotation
.end field

.field final mLayoutData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mLayoutRoot:Lcom/facebook/litho/InternalNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mLayoutVersion:I

.field private final mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMountableOutputBottoms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountableOutputTops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountableOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrientation:I

.field private final mOutputsIdToPositionMap:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mParentEnabledState:I

.field private final mPreviousLayoutStateId:I

.field mRootComponentName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mRootTransitionId:Lcom/facebook/litho/TransitionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mShouldDisableDrawableOutputs:Z

.field private mShouldDuplicateParentState:Z

.field private mShouldGenerateDiffTree:Z

.field private mStateHandler:Lcom/facebook/litho/StateHandler;

.field private final mTestOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/TestOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitionIdMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityModuleInput:Lcom/facebook/litho/VisibilityModuleInput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVisibilityOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mWidthSpec:I

.field mWorkingRangeContainer:Lcom/facebook/litho/WorkingRangeContainer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/LayoutState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/LayoutState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/LayoutState;->sTopsComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/LayoutState$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/LayoutState$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/LayoutState;->sBottomsComparator:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/litho/LayoutState;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/litho/LayoutState;->debugLock:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LayoutState;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LayoutState;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LayoutState;)V
    .locals 6
    .param p2    # Lcom/facebook/litho/LayoutState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponentKeyToBounds:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponentHandleToBounds:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 6
    new-instance v0, Landroidx/collection/v;

    invoke-direct {v0, v1}, Landroidx/collection/v;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroidx/collection/v;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    iput v0, p0, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    iput-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mShouldGenerateDiffTree:Z

    iput v2, p0, Lcom/facebook/litho/LayoutState;->mComponentTreeId:I

    iput-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/facebook/litho/LayoutState;->mTransitionIdMapping:Ljava/util/Map;

    .line 10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/facebook/litho/LayoutState;->mDuplicatedTransitionIds:Ljava/util/Set;

    iput-boolean v3, p0, Lcom/facebook/litho/LayoutState;->mIsInterruptible:Z

    .line 11
    sget-boolean v3, Lcom/facebook/litho/config/ComponentsConfiguration;->shouldDisableDrawableOutputs:Z

    iput-boolean v3, p0, Lcom/facebook/litho/LayoutState;->mShouldDisableDrawableOutputs:Z

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/facebook/litho/LayoutState;->mLayoutData:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    sget-object v4, Lcom/facebook/litho/LayoutState;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iput v4, p0, Lcom/facebook/litho/LayoutState;->mId:I

    if-eqz p2, :cond_0

    .line 14
    iget v2, p2, Lcom/facebook/litho/LayoutState;->mId:I

    :cond_0
    iput v2, p0, Lcom/facebook/litho/LayoutState;->mPreviousLayoutStateId:I

    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getStateHandler()Lcom/facebook/litho/StateHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/litho/LayoutState;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 16
    sget-boolean p2, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object p2, v5

    :goto_0
    iput-object p2, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/facebook/litho/LayoutState;->mOrientation:I

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/LayoutState;->mLastMeasuredLayouts:Ljava/util/Map;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/LayoutState;->mComponents:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->hasIncrementalVisibility()Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/litho/LayoutState;->mIncrementalVisibility:Z

    .line 22
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoRenderUnitFactory()Lcom/facebook/litho/LithoRenderUnitFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/LayoutState;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mIncrementalVisibility:Z

    iput-object v5, p0, Lcom/facebook/litho/LayoutState;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    :goto_1
    iget-boolean p1, p0, Lcom/facebook/litho/LayoutState;->mIncrementalVisibility:Z

    if-eqz p1, :cond_3

    .line 23
    new-instance v5, Lcom/facebook/litho/VisibilityModuleInput;

    invoke-direct {v5}, Lcom/facebook/litho/VisibilityModuleInput;-><init>()V

    :cond_3
    iput-object v5, p0, Lcom/facebook/litho/LayoutState;->mVisibilityModuleInput:Lcom/facebook/litho/VisibilityModuleInput;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    const-string p1, "layoutId"

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "previousLayoutId"

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/LayoutState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/LayoutState;->mIsInterruptible:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/facebook/litho/LayoutState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/LayoutState;->mIsInterruptible:Z

    .line 2
    .line 3
    return p1
.end method

.method private static addCurrentAffinityGroupToTransitionMapping(Lcom/facebook/litho/LayoutState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mCurrentTransitionId:Lcom/facebook/litho/TransitionId;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v2, v1, Lcom/facebook/litho/TransitionId;->mType:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mDuplicatedTransitionIds:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mTransitionIdMapping:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionIdMapping:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDuplicatedTransitionIds:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mTransitionIdMapping:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "The transitionId \'"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/facebook/litho/ComponentUtils;->treeToString(Lcom/facebook/litho/InternalNode;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "LayoutState:DuplicateTransitionIds"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mCurrentTransitionId:Lcom/facebook/litho/TransitionId;

    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method private static addDrawableComponent(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/DebugHierarchy$Node;Landroid/graphics/drawable/Drawable;IZ)Lcom/facebook/litho/LayoutOutput;
    .locals 10
    .param p0    # Lcom/facebook/rendercore/RenderTreeNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/DebugHierarchy$Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p5}, Lcom/facebook/litho/DrawableComponent;->create(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/DrawableComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentContext;->withComponentScope(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Component;->setScopedContext(Lcom/facebook/litho/ComponentContext;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    move v8, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_1
    move-wide v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    move-object v0, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, p1

    .line 47
    move/from16 v5, p6

    .line 48
    .line 49
    move/from16 v9, p7

    .line 50
    .line 51
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/LayoutState;->addDrawableLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/InternalNode;IJZZ)Lcom/facebook/litho/LayoutOutput;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, p2

    .line 56
    iget-object v1, v1, Lcom/facebook/litho/LayoutState;->mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 57
    .line 58
    move/from16 v2, p6

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/facebook/litho/LayoutState;->maybeAddLayoutOutputToAffinityGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;ILcom/facebook/litho/LayoutOutput;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static addDrawableLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/InternalNode;IJZZ)Lcom/facebook/litho/LayoutOutput;
    .locals 10
    .param p0    # Lcom/facebook/rendercore/RenderTreeNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/DebugHierarchy$Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p2

    .line 3
    move-object v1, p4

    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "onBoundsDefined:"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Lcom/facebook/litho/InternalNode;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v8, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 35
    .line 36
    invoke-virtual {p1, v3, p4}, Lcom/facebook/litho/ComponentLifecycle;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_1
    move/from16 v2, p9

    .line 45
    .line 46
    invoke-static {p1, p2, p4, v2}, Lcom/facebook/litho/LayoutState;->createDrawableLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;Z)Lcom/facebook/litho/LayoutOutput;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v2, v8, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    move-object v1, v9

    .line 54
    move v3, p5

    .line 55
    move-wide/from16 v4, p6

    .line 56
    .line 57
    move/from16 v6, p8

    .line 58
    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/facebook/litho/LayoutState;->calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZLcom/facebook/litho/DebugHierarchy$Node;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    invoke-static {p2, v9, p0}, Lcom/facebook/litho/LayoutState;->addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroidx/collection/v;

    .line 68
    .line 69
    iget-object v1, v8, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-static {v0, v9, v1}, Lcom/facebook/litho/LayoutState;->addLayoutOutputIdToPositionsMap(Landroidx/collection/v;Lcom/facebook/litho/LayoutOutput;I)V

    .line 78
    .line 79
    .line 80
    return-object v9
.end method

.method private static addHostLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;Lcom/facebook/litho/DebugHierarchy$Node;)I
    .locals 1
    .param p0    # Lcom/facebook/rendercore/RenderTreeNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/DebugHierarchy$Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/facebook/litho/LayoutState;->isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "We shouldn\'t insert a host as a parent of a View"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lcom/facebook/litho/LayoutState;->createHostLayoutOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/LayoutOutput;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, v0}, Lcom/facebook/litho/DiffNode;->setHostOutput(Lcom/facebook/litho/LayoutOutput;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1, v0, p2, p4}, Lcom/facebook/litho/LayoutState;->calculateAndSetHostOutputIdAndUpdateState(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DebugHierarchy$Node;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p0}, Lcom/facebook/litho/LayoutState;->addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    iget-object p1, p2, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroidx/collection/v;

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lcom/facebook/litho/LayoutState;->addLayoutOutputIdToPositionsMap(Landroidx/collection/v;Lcom/facebook/litho/LayoutOutput;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/facebook/litho/LayoutState;->mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/LayoutState;->maybeAddLayoutOutputToAffinityGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;ILcom/facebook/litho/LayoutOutput;)V

    .line 58
    .line 59
    .line 60
    return p0
.end method

.method private static addLayoutOutputIdToPositionsMap(Landroidx/collection/v;Lcom/facebook/litho/LayoutOutput;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 2
    .param p2    # Lcom/facebook/rendercore/RenderTreeNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LayoutOutput;->setIndex(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mLayoutData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/facebook/litho/LayoutOutput;->create(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LithoRenderUnitFactory;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/Map;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/RenderTreeNode;->child(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentLifecycle;->implementsExtraAccessibilityNodes()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->isAccessible()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/facebook/litho/HostComponent;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/litho/HostComponent;->setImplementsVirtualViews()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIII)Lcom/facebook/litho/LayoutState;
    .locals 11
    .param p5    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v9, p5

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/LayoutState;->calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree$LayoutStateFuture;IIIIZLcom/facebook/litho/LayoutState;ILjava/lang/String;)Lcom/facebook/litho/LayoutState;

    move-result-object v0

    return-object v0
.end method

.method static calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree$LayoutStateFuture;IIIIZLcom/facebook/litho/LayoutState;ILjava/lang/String;)Lcom/facebook/litho/LayoutState;
    .locals 17
    .param p2    # Lcom/facebook/litho/ComponentTree$LayoutStateFuture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/LayoutState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    move-object/from16 v3, p8

    move-object/from16 v8, p10

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    move-result-object v9

    .line 3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v8, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extra:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LayoutState.calculate_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static/range {p9 .. p9}, Lcom/facebook/litho/LayoutState;->layoutSourceToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v4

    const-string v5, "treeId"

    .line 11
    invoke-interface {v4, v5, v1}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v4

    const-string v5, "rootId"

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v4

    const-string v5, "widthSpec"

    .line 13
    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/SizeSpec;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v4

    const-string v5, "heightSpec"

    .line 14
    invoke-static/range {p5 .. p5}, Lcom/facebook/litho/SizeSpec;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->flush()V

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 16
    iget-object v5, v3, Lcom/facebook/litho/LayoutState;->mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v9, :cond_3

    const/16 v5, 0x10

    .line 17
    :try_start_0
    invoke-interface {v9, v0, v5}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(Lcom/facebook/litho/ComponentContext;I)Lcom/facebook/litho/PerfEvent;

    move-result-object v5

    .line 18
    invoke-static {v0, v9, v5}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v11, v4

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_5

    const-string v5, "component"

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v5, v7}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "calculate_layout_state_source"

    .line 20
    invoke-static/range {p9 .. p9}, Lcom/facebook/litho/LayoutState;->layoutSourceToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v5, v7}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_background_layout"

    .line 21
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    move-result v7

    xor-int/2addr v7, v13

    invoke-interface {v11, v5, v7}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Z)V

    const-string v5, "tree_diff_enabled"

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 22
    :goto_2
    invoke-interface {v11, v5, v7}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Z)V

    const-string v5, "attribution"

    .line 23
    invoke-interface {v11, v5, v8}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->markLayoutStarted()V

    .line 25
    new-instance v14, Lcom/facebook/litho/LayoutState;

    invoke-direct {v14, v0, v3}, Lcom/facebook/litho/LayoutState;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LayoutState;)V

    .line 26
    new-instance v15, Lcom/facebook/litho/LayoutState$LayoutStateContext;

    move-object/from16 v5, p2

    invoke-direct {v15, v14, v5}, Lcom/facebook/litho/LayoutState$LayoutStateContext;-><init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)V

    .line 27
    invoke-virtual {v0, v15}, Lcom/facebook/litho/ComponentContext;->setLayoutStateContext(Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    move/from16 v5, p7

    iput-boolean v5, v14, Lcom/facebook/litho/LayoutState;->mShouldGenerateDiffTree:Z

    iput v1, v14, Lcom/facebook/litho/LayoutState;->mComponentTreeId:I

    move/from16 v1, p6

    iput v1, v14, Lcom/facebook/litho/LayoutState;->mLayoutVersion:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "accessibility"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v14, Lcom/facebook/litho/LayoutState;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    invoke-static {v1}, Lcom/facebook/litho/AccessibilityUtils;->isAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iput-boolean v1, v14, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    iput-object v2, v14, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    move/from16 v5, p4

    iput v5, v14, Lcom/facebook/litho/LayoutState;->mWidthSpec:I

    move/from16 v7, p5

    iput v7, v14, Lcom/facebook/litho/LayoutState;->mHeightSpec:I

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/facebook/litho/LayoutState;->mRootComponentName:Ljava/lang/String;

    iput-boolean v13, v14, Lcom/facebook/litho/LayoutState;->mIsCreateLayoutInProgress:Z

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->consumeLayoutCreatedInWillRender()Lcom/facebook/litho/InternalNode;

    move-result-object v1

    .line 32
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/LayoutState;->isReconcilable(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;)Z

    move-result v16

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    .line 33
    iput-object v4, v3, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    :cond_6
    if-nez v1, :cond_8

    if-eqz v16, :cond_7

    .line 34
    iget-object v1, v3, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_7
    move-object/from16 v16, v4

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, v16

    move-object v7, v11

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/facebook/litho/Layout;->createAndMeasureComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IILcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/InternalNode;

    move-result-object v1

    .line 36
    :cond_8
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 37
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/facebook/litho/ComponentContext;->setLayoutStateContext(Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    :cond_9
    iput-object v1, v14, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 38
    invoke-static {v1}, Lcom/facebook/litho/LayoutState;->getTransitionIdForNode(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/TransitionId;

    move-result-object v1

    iput-object v1, v14, Lcom/facebook/litho/LayoutState;->mRootTransitionId:Lcom/facebook/litho/TransitionId;

    iput-boolean v12, v14, Lcom/facebook/litho/LayoutState;->mIsCreateLayoutInProgress:Z

    .line 39
    invoke-virtual {v15}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->isLayoutInterrupted()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v13, v14, Lcom/facebook/litho/LayoutState;->mIsPartialLayoutState:Z

    if-eqz v11, :cond_a

    .line 40
    invoke-interface {v9, v11}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    if-eqz v10, :cond_b

    .line 41
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    if-eqz v8, :cond_b

    .line 42
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_b
    return-object v14

    :cond_c
    if-eqz v11, :cond_d

    :try_start_1
    const-string v1, "start_collect_results"

    .line 43
    invoke-interface {v11, v1}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 44
    :cond_d
    invoke-static {v0, v14}, Lcom/facebook/litho/LayoutState;->setSizeAfterMeasureAndCollectResults(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LayoutState;)V

    .line 45
    invoke-static {v15}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->access$100(Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    if-eqz v11, :cond_e

    const-string v0, "end_collect_results"

    .line 46
    invoke-interface {v11, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 47
    invoke-interface {v9, v11}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    if-eqz v10, :cond_f

    .line 48
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    if-eqz v8, :cond_f

    .line 49
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 50
    :cond_f
    invoke-static {}, Lcom/facebook/litho/stats/LithoStats;->incrementComponentCalculateLayoutCount()J

    .line 51
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-static {}, Lcom/facebook/litho/stats/LithoStats;->incrementComponentCalculateLayoutOnUICount()J

    :cond_10
    return-object v14

    :goto_4
    if-eqz v10, :cond_11

    .line 53
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    if-eqz v8, :cond_11

    .line 54
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 55
    :cond_11
    throw v0
.end method

.method private static calculateAndSetHostOutputIdAndUpdateState(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DebugHierarchy$Node;)V
    .locals 8
    .param p3    # Lcom/facebook/litho/DebugHierarchy$Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p2, p0}, Lcom/facebook/litho/LayoutState;->isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/LayoutOutput;->setId(J)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-virtual {p3, p0}, Lcom/facebook/litho/DebugHierarchy$Node;->mutateType(I)Lcom/facebook/litho/DebugHierarchy$Node;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/facebook/litho/LayoutOutput;->setHierarchy(Lcom/facebook/litho/DebugHierarchy$Node;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    invoke-virtual {p1, p0}, Lcom/facebook/litho/LayoutOutput;->setUpdateState(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p2, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p2

    .line 34
    move-object v1, p1

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/facebook/litho/LayoutState;->calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZLcom/facebook/litho/DebugHierarchy$Node;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZLcom/facebook/litho/DebugHierarchy$Node;)V
    .locals 10
    .param p7    # Lcom/facebook/litho/DebugHierarchy$Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-wide v6, p4

    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZLcom/facebook/litho/DebugHierarchy$Node;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private clearLayoutStateOutputIdCalculator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static collectResults(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)V
    .locals 25
    .param p0    # Lcom/facebook/rendercore/RenderTreeNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/DebugHierarchy$Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/ComponentContext;->wasLayoutCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->hasNewLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->markLayoutSeen()V

    .line 4
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    move-result-object v10

    .line 5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v11

    .line 6
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugHierarchyEnabled:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v10, v1}, Lcom/facebook/litho/DebugHierarchy;->newNode(Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/Component;Ljava/util/List;)Lcom/facebook/litho/DebugHierarchy$Node;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->isNestedTreeHolder()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v11, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveNestedTree:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v1

    const-string v2, "widthSpec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXACTLY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v1

    const-string v2, "heightSpec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXACTLY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface/range {p3 .. p3}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v1

    const-string v2, "rootComponentId"

    .line 12
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->flush()V

    .line 14
    :cond_3
    invoke-interface/range {p3 .. p3}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v1

    .line 15
    invoke-interface/range {p3 .. p3}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v2

    move-object/from16 v3, p1

    .line 16
    invoke-static {v3, v0, v1, v2}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;II)Lcom/facebook/litho/InternalNode;

    move-result-object v4

    if-eqz v11, :cond_4

    .line 17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 18
    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    if-ne v4, v1, :cond_5

    return-void

    .line 19
    :cond_5
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 20
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/LayoutState;->collectResults(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)V

    .line 22
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 23
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    return-void

    .line 24
    :cond_6
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v1, v2, :cond_7

    .line 25
    invoke-interface {v0, v15}, Lcom/facebook/litho/InternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    .line 26
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 27
    invoke-interface {v0, v2}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    move-result-object v3

    const/4 v4, 0x4

    .line 28
    invoke-interface {v3, v4}, Lcom/facebook/litho/InternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_7
    iget-boolean v1, v9, Lcom/facebook/litho/LayoutState;->mShouldGenerateDiffTree:Z

    .line 30
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    move-result-object v16

    .line 31
    invoke-static {v10}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v16, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 32
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->areCachedMeasuresValid()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 33
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->useInternalNodesForLayoutDiffing:Z

    if-eqz v1, :cond_a

    move-object v1, v0

    goto :goto_4

    .line 34
    :cond_a
    invoke-static {v0, v6}, Lcom/facebook/litho/LayoutState;->createDiffNode(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Lcom/facebook/litho/DiffNode;

    move-result-object v1

    :goto_4
    if-nez v6, :cond_b

    .line 35
    iput-object v1, v9, Lcom/facebook/litho/LayoutState;->mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

    :cond_b
    move-object v8, v1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 36
    :goto_5
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    .line 37
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    invoke-interface {v1, v14}, Lcom/facebook/litho/NodeInfo;->setEnabled(Z)V

    .line 38
    :cond_d
    invoke-static/range {p3 .. p4}, Lcom/facebook/litho/LayoutState;->needsHostView(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Z

    move-result v5

    .line 39
    iget-wide v3, v9, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 40
    iget v6, v9, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    .line 41
    iget-object v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentTransitionId:Lcom/facebook/litho/TransitionId;

    .line 42
    iget-object v12, v9, Lcom/facebook/litho/LayoutState;->mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 43
    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/LayoutState;->getTransitionIdForNode(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/TransitionId;

    move-result-object v14

    iput-object v14, v9, Lcom/facebook/litho/LayoutState;->mCurrentTransitionId:Lcom/facebook/litho/TransitionId;

    if-eqz v14, :cond_e

    .line 44
    new-instance v14, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    invoke-direct {v14}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>()V

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    iput-object v14, v9, Lcom/facebook/litho/LayoutState;->mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    move-object/from16 v14, p0

    if-eqz v5, :cond_f

    .line 45
    invoke-static {v14, v0, v9, v8, v13}, Lcom/facebook/litho/LayoutState;->addHostLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;Lcom/facebook/litho/DebugHierarchy$Node;)I

    move-result v14

    .line 46
    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/LayoutState;->addCurrentAffinityGroupToTransitionMapping(Lcom/facebook/litho/LayoutState;)V

    .line 47
    iget-object v15, v9, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/rendercore/RenderTreeNode;

    .line 48
    invoke-static {v15}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    move-result-object v17

    move-object/from16 p5, v1

    .line 49
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    move-wide/from16 v19, v3

    .line 50
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/LayoutOutput;->getId()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 51
    iput v14, v9, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    move-object v14, v15

    goto :goto_7

    :cond_f
    move-object/from16 p5, v1

    move-wide/from16 v19, v3

    .line 52
    :goto_7
    iget-boolean v15, v9, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    if-nez v5, :cond_11

    if-eqz v15, :cond_10

    .line 53
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, v9, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    .line 54
    invoke-static {v0, v9, v13, v5}, Lcom/facebook/litho/LayoutState;->createGenericLayoutOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DebugHierarchy$Node;Z)Lcom/facebook/litho/LayoutOutput;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz v2, :cond_12

    .line 55
    invoke-interface/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getContentOutput()Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 56
    invoke-interface/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getContentOutput()Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/LayoutOutput;->getId()J

    move-result-wide v1

    :goto_a
    move-wide/from16 v17, v1

    goto :goto_b

    :cond_12
    const-wide/16 v1, -0x1

    goto :goto_a

    .line 57
    :goto_b
    iget v3, v9, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    const/16 v21, 0x0

    move-object/from16 v2, p5

    move-object/from16 v1, p4

    move-object/from16 p5, v12

    move-object v12, v2

    move-object v2, v4

    move-wide/from16 v22, v19

    move-object/from16 v19, v12

    move-object v12, v4

    move/from16 v4, v21

    move/from16 v20, v5

    move/from16 v24, v6

    move-wide/from16 v5, v17

    move/from16 v17, v15

    move-object v15, v8

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/facebook/litho/LayoutState;->calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZLcom/facebook/litho/DebugHierarchy$Node;)V

    goto :goto_c

    :cond_13
    move/from16 v24, v6

    move/from16 v17, v15

    move-wide/from16 v22, v19

    move-object/from16 v19, p5

    move/from16 v20, v5

    move-object v15, v8

    move-object/from16 p5, v12

    move-object v12, v4

    .line 58
    :goto_c
    iget-boolean v1, v9, Lcom/facebook/litho/LayoutState;->mShouldDisableDrawableOutputs:Z

    if-nez v1, :cond_16

    .line 59
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_16

    if-eqz v12, :cond_14

    .line 60
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 61
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/litho/ViewNodeInfo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_14
    if-eqz v16, :cond_15

    .line 62
    invoke-interface/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getBackgroundOutput()Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    move-object v4, v1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    const/4 v7, 0x1

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, v13

    move/from16 v8, v20

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LayoutState;->addDrawableComponent(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/DebugHierarchy$Node;Landroid/graphics/drawable/Drawable;IZ)Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    if-eqz v15, :cond_16

    .line 64
    invoke-interface {v15, v1}, Lcom/facebook/litho/DiffNode;->setBackgroundOutput(Lcom/facebook/litho/LayoutOutput;)V

    .line 65
    :cond_16
    :goto_e
    invoke-static {v10}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v11, :cond_17

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBoundsDefined:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 67
    :cond_17
    invoke-virtual {v10}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentLifecycle;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V

    if-eqz v11, :cond_18

    .line 68
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 69
    :cond_18
    invoke-static {v9, v12, v14}, Lcom/facebook/litho/LayoutState;->addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 70
    iget-object v1, v9, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroidx/collection/v;

    iget-object v2, v9, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 72
    invoke-static {v1, v12, v2}, Lcom/facebook/litho/LayoutState;->addLayoutOutputIdToPositionsMap(Landroidx/collection/v;Lcom/facebook/litho/LayoutOutput;I)V

    .line 73
    iget-object v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2, v12}, Lcom/facebook/litho/LayoutState;->maybeAddLayoutOutputToAffinityGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;ILcom/facebook/litho/LayoutOutput;)V

    if-eqz v15, :cond_1a

    .line 74
    invoke-interface {v15, v12}, Lcom/facebook/litho/DiffNode;->setContentOutput(Lcom/facebook/litho/LayoutOutput;)V

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v10}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentLifecycle;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V

    :cond_1a
    :goto_f
    if-eqz v10, :cond_1b

    .line 76
    invoke-virtual {v10}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lcom/facebook/litho/Layout;->areTransitionsEnabled(Lcom/facebook/litho/ComponentContext;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 77
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getTransitions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1d

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/Transition;

    .line 80
    iget-object v6, v9, Lcom/facebook/litho/LayoutState;->mTransitions:Ljava/util/List;

    if-nez v6, :cond_1c

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v9, Lcom/facebook/litho/LayoutState;->mTransitions:Ljava/util/List;

    .line 82
    :cond_1c
    iget-object v6, v9, Lcom/facebook/litho/LayoutState;->mTransitions:Ljava/util/List;

    iget-object v7, v9, Lcom/facebook/litho/LayoutState;->mRootComponentName:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/facebook/litho/TransitionUtils;->addTransitions(Lcom/facebook/litho/Transition;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 83
    :cond_1d
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getComponentsNeedingPreviousRenderData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 84
    iget-object v3, v9, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/List;

    if-nez v3, :cond_1e

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/List;

    .line 86
    :cond_1e
    iget-object v3, v9, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_1f
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getX()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 88
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getY()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 89
    iget v7, v9, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    .line 90
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getEnabledState()I

    move-result v1

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    iput v1, v9, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    .line 91
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    move-result v8

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_21

    .line 92
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v2

    invoke-interface {v0, v11}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    move-result-object v4

    move-object v1, v14

    move-object v3, v13

    move-object/from16 v5, p4

    move-object v6, v15

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/LayoutState;->collectResults(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 94
    :cond_21
    iput v7, v9, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    .line 95
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 96
    iget v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getY()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 97
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->shouldDrawBorders()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v16, :cond_22

    .line 98
    invoke-interface/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getBorderOutput()Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    move-object v4, v1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    .line 99
    :goto_14
    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/LayoutState;->getBorderColorDrawable(Lcom/facebook/litho/InternalNode;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x4

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, v13

    move/from16 v8, v20

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LayoutState;->addDrawableComponent(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/DebugHierarchy$Node;Landroid/graphics/drawable/Drawable;IZ)Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    if-eqz v15, :cond_23

    .line 101
    invoke-interface {v15, v1}, Lcom/facebook/litho/DiffNode;->setBorderOutput(Lcom/facebook/litho/LayoutOutput;)V

    .line 102
    :cond_23
    iget-boolean v1, v9, Lcom/facebook/litho/LayoutState;->mShouldDisableDrawableOutputs:Z

    if-nez v1, :cond_26

    .line 103
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_26

    if-eqz v12, :cond_24

    .line 104
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_24

    .line 105
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/litho/ViewNodeInfo;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_24
    if-eqz v16, :cond_25

    .line 106
    invoke-interface/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getForegroundOutput()Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    move-object v4, v1

    goto :goto_15

    :cond_25
    const/4 v4, 0x0

    :goto_15
    const/4 v7, 0x2

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, v13

    move/from16 v8, v20

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LayoutState;->addDrawableComponent(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/DebugHierarchy$Node;Landroid/graphics/drawable/Drawable;IZ)Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    if-eqz v15, :cond_26

    .line 108
    invoke-interface {v15, v1}, Lcom/facebook/litho/DiffNode;->setForegroundOutput(Lcom/facebook/litho/LayoutOutput;)V

    .line 109
    :cond_26
    :goto_16
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->hasVisibilityHandlers()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 110
    invoke-static/range {p3 .. p4}, Lcom/facebook/litho/LayoutState;->createVisibilityOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Lcom/facebook/rendercore/visibility/VisibilityOutput;

    move-result-object v1

    .line 111
    iget-object v2, v9, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_27

    .line 112
    invoke-interface {v15, v1}, Lcom/facebook/litho/DiffNode;->setVisibilityOutput(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 113
    :cond_27
    iget-object v1, v9, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 114
    invoke-static {v0, v9, v12}, Lcom/facebook/litho/LayoutState;->createTestOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/TestOutput;

    move-result-object v1

    .line 115
    iget-object v2, v9, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_28
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getWorkingRangeRegistrations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 118
    iget-object v2, v9, Lcom/facebook/litho/LayoutState;->mWorkingRangeContainer:Lcom/facebook/litho/WorkingRangeContainer;

    if-nez v2, :cond_29

    .line 119
    new-instance v2, Lcom/facebook/litho/WorkingRangeContainer;

    invoke-direct {v2}, Lcom/facebook/litho/WorkingRangeContainer;-><init>()V

    iput-object v2, v9, Lcom/facebook/litho/LayoutState;->mWorkingRangeContainer:Lcom/facebook/litho/WorkingRangeContainer;

    .line 120
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/WorkingRangeContainer$Registration;

    .line 121
    iget-object v3, v9, Lcom/facebook/litho/LayoutState;->mWorkingRangeContainer:Lcom/facebook/litho/WorkingRangeContainer;

    iget-object v4, v2, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mName:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mWorkingRange:Lcom/facebook/litho/WorkingRange;

    iget-object v2, v2, Lcom/facebook/litho/WorkingRangeContainer$Registration;->mComponent:Lcom/facebook/litho/Component;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/litho/WorkingRangeContainer;->registerWorkingRange(Ljava/lang/String;Lcom/facebook/litho/WorkingRange;Lcom/facebook/litho/Component;)V

    goto :goto_17

    :cond_2a
    if-eqz v10, :cond_32

    .line 122
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v12, :cond_2b

    .line 123
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_18

    .line 124
    :cond_2b
    iget v2, v9, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v2, v9, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/ComponentLayout;->getY()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 126
    invoke-interface/range {p3 .. p3}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 127
    invoke-interface/range {p3 .. p3}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 128
    :goto_18
    invoke-interface/range {p3 .. p3}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/Component;

    .line 129
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 130
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 131
    iget-object v4, v9, Lcom/facebook/litho/LayoutState;->mComponents:Ljava/util/List;

    if-eqz v4, :cond_2d

    .line 132
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2d
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentLifecycle;->hasAttachDetachCallback()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 134
    iget-object v4, v9, Lcom/facebook/litho/LayoutState;->mAttachableContainer:Ljava/util/Map;

    if-nez v4, :cond_2e

    .line 135
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v9, Lcom/facebook/litho/LayoutState;->mAttachableContainer:Ljava/util/Map;

    .line 136
    :cond_2e
    iget-object v4, v9, Lcom/facebook/litho/LayoutState;->mAttachableContainer:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2f
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-virtual {v3}, Lcom/facebook/litho/Component;->hasHandle()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 138
    :cond_30
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 139
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 140
    iget-object v5, v9, Lcom/facebook/litho/LayoutState;->mComponentKeyToBounds:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_31
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->hasHandle()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 142
    iget-object v5, v9, Lcom/facebook/litho/LayoutState;->mComponentHandleToBounds:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getHandle()Lcom/facebook/litho/Handle;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 143
    :cond_32
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->enableLithoViewDebugOverlay:Z

    if-eqz v1, :cond_35

    .line 144
    invoke-direct {v9, v0}, Lcom/facebook/litho/LayoutState;->isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 145
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    move-result v1

    sget-object v2, Lcom/facebook/litho/LayoutState;->debugLock:Ljava/lang/Object;

    .line 146
    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/facebook/litho/LayoutState;->layoutCalculationsOnMainThread:Ljava/util/Map;

    if-nez v3, :cond_33

    .line 147
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/facebook/litho/LayoutState;->layoutCalculationsOnMainThread:Ljava/util/Map;

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_33
    :goto_1a
    sget-object v3, Lcom/facebook/litho/LayoutState;->layoutCalculationsOnMainThread:Ljava/util/Map;

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_34

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_34
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/facebook/litho/LayoutState;->layoutCalculationsOnMainThread:Ljava/util/Map;

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 154
    new-instance v6, Lcom/facebook/litho/DebugOverlayDrawable;

    invoke-direct {v6, v1}, Lcom/facebook/litho/DebugOverlayDrawable;-><init>(Ljava/util/List;)V

    const/4 v7, 0x2

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, v13

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LayoutState;->addDrawableComponent(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/DebugHierarchy$Node;Landroid/graphics/drawable/Drawable;IZ)Lcom/facebook/litho/LayoutOutput;

    goto :goto_1c

    .line 155
    :goto_1b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_35
    sget-object v0, Lcom/facebook/litho/LayoutState;->layoutCalculationsOnMainThread:Ljava/util/Map;

    if-eqz v0, :cond_36

    sget-object v1, Lcom/facebook/litho/LayoutState;->debugLock:Ljava/lang/Object;

    .line 156
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/facebook/litho/LayoutState;->layoutCalculationsOnMainThread:Ljava/util/Map;

    .line 157
    monitor-exit v1

    goto :goto_1c

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 158
    :cond_36
    :goto_1c
    iget-wide v0, v9, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    move-wide/from16 v2, v22

    cmp-long v4, v0, v2

    if-eqz v4, :cond_37

    .line 159
    iput-wide v2, v9, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    move/from16 v0, v24

    .line 160
    iput v0, v9, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    .line 161
    iget v0, v9, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    :cond_37
    move/from16 v0, v17

    .line 162
    iput-boolean v0, v9, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    .line 163
    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/LayoutState;->addCurrentAffinityGroupToTransitionMapping(Lcom/facebook/litho/LayoutState;)V

    move-object/from16 v0, v19

    .line 164
    iput-object v0, v9, Lcom/facebook/litho/LayoutState;->mCurrentTransitionId:Lcom/facebook/litho/TransitionId;

    move-object/from16 v0, p5

    .line 165
    iput-object v0, v9, Lcom/facebook/litho/LayoutState;->mCurrentLayoutOutputAffinityGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    return-void
.end method

.method static createDiffNode(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Lcom/facebook/litho/DiffNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/DefaultDiffNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/DefaultDiffNode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getLastWidthSpec()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/litho/DiffNode;->setLastWidthSpec(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getLastHeightSpec()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/litho/DiffNode;->setLastHeightSpec(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getLastMeasuredWidth()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/facebook/litho/DiffNode;->setLastMeasuredWidth(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getLastMeasuredHeight()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/litho/DiffNode;->setLastMeasuredHeight(F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lcom/facebook/litho/DiffNode;->setComponent(Lcom/facebook/litho/Component;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/litho/DiffNode;->addChild(Lcom/facebook/litho/DiffNode;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method private static createDrawableLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;Z)Lcom/facebook/litho/LayoutOutput;
    .locals 10

    .line 1
    iget-wide v1, p1, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    iget-boolean v7, p1, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v9, p3

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/LayoutState;->createLayoutOutput(Lcom/facebook/litho/Component;JLcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;ZIZZZ)Lcom/facebook/litho/LayoutOutput;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static createGenericLayoutOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DebugHierarchy$Node;Z)Lcom/facebook/litho/LayoutOutput;
    .locals 10
    .param p2    # Lcom/facebook/litho/DebugHierarchy$Node;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lcom/facebook/litho/ComponentLifecycle$MountType;->NONE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p1, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-boolean v7, p1, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p0

    .line 28
    move v9, p3

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/LayoutState;->createLayoutOutput(Lcom/facebook/litho/Component;JLcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;ZIZZZ)Lcom/facebook/litho/LayoutOutput;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static createHostLayoutOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/LayoutOutput;
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/litho/HostComponent;->create()Lcom/facebook/litho/HostComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/litho/LayoutState;->mergeCommonDynamicProps(Ljava/util/List;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/litho/HostComponent;->setCommonDynamicProps(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/litho/LayoutState;->isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 26
    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->isDuplicateParentStateEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->isDuplicateChildrenStatesEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/LayoutState;->createLayoutOutput(Lcom/facebook/litho/Component;JLcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;ZIZZZ)Lcom/facebook/litho/LayoutOutput;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->hasStateListAnimatorResSet()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getStateListAnimatorRes()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ViewNodeInfo;->setStateListAnimatorRes(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ViewNodeInfo;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-object p0
.end method

.method private static createLayoutOutput(Lcom/facebook/litho/Component;JLcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;ZIZZZ)Lcom/facebook/litho/LayoutOutput;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    move v11, v2

    .line 28
    move v10, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    iget v2, v0, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 33
    .line 34
    invoke-interface/range {p4 .. p4}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v2, v4

    .line 39
    iget v4, v0, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 40
    .line 41
    invoke-interface/range {p4 .. p4}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-interface/range {p4 .. p4}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v2

    .line 51
    invoke-interface/range {p4 .. p4}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v4

    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    invoke-interface/range {p4 .. p4}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-eqz p5, :cond_2

    .line 65
    .line 66
    invoke-interface/range {p4 .. p4}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-eqz p5, :cond_3

    .line 73
    .line 74
    invoke-interface/range {p4 .. p4}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v9, 0x0

    .line 80
    :goto_3
    if-eqz p5, :cond_4

    .line 81
    .line 82
    invoke-interface/range {p4 .. p4}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v12, 0x0

    .line 88
    :goto_4
    invoke-interface/range {p4 .. p4}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/litho/ViewNodeInfo;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/facebook/litho/ViewNodeInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-boolean v15, v0, Lcom/facebook/litho/LayoutState;->mShouldDisableDrawableOutputs:Z

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    invoke-interface/range {p4 .. p4}, Lcom/facebook/litho/ComponentLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v1, v15}, Lcom/facebook/litho/ViewNodeInfo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v3, 0x17

    .line 114
    .line 115
    if-lt v15, v3, :cond_5

    .line 116
    .line 117
    invoke-interface/range {p4 .. p4}, Lcom/facebook/litho/InternalNode;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ViewNodeInfo;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz p5, :cond_6

    .line 125
    .line 126
    invoke-interface/range {p4 .. p4}, Lcom/facebook/litho/ComponentLayout;->isPaddingSet()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v7, v8, v9, v12}, Lcom/facebook/litho/ViewNodeInfo;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface/range {p4 .. p4}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ViewNodeInfo;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 140
    .line 141
    .line 142
    sub-int v17, v2, v10

    .line 143
    .line 144
    sub-int v18, v4, v11

    .line 145
    .line 146
    sub-int v19, v5, v10

    .line 147
    .line 148
    sub-int v20, v6, v11

    .line 149
    .line 150
    move-object v15, v1

    .line 151
    move-object/from16 v16, p4

    .line 152
    .line 153
    invoke-virtual/range {v15 .. v20}, Lcom/facebook/litho/ViewNodeInfo;->setExpandedTouchBounds(Lcom/facebook/litho/InternalNode;IIII)V

    .line 154
    .line 155
    .line 156
    move-object v7, v1

    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    add-int/2addr v2, v7

    .line 160
    add-int/2addr v4, v8

    .line 161
    sub-int/2addr v5, v9

    .line 162
    sub-int/2addr v6, v12

    .line 163
    if-eqz v13, :cond_8

    .line 164
    .line 165
    invoke-interface {v13}, Lcom/facebook/litho/NodeInfo;->getEnabledState()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v3, 0x2

    .line 170
    if-ne v1, v3, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 v3, 0x0

    .line 174
    :goto_5
    move-object v7, v14

    .line 175
    move-object v13, v7

    .line 176
    :goto_6
    new-instance v9, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v9, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    if-eqz p7, :cond_9

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    :cond_9
    if-eqz p8, :cond_a

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x10

    .line 188
    .line 189
    :cond_a
    if-eqz p9, :cond_b

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x4

    .line 192
    .line 193
    move-object/from16 v17, v14

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    iget-object v1, v0, Lcom/facebook/litho/LayoutState;->mCurrentTransitionId:Lcom/facebook/litho/TransitionId;

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    :goto_7
    iget-boolean v1, v0, Lcom/facebook/litho/LayoutState;->mShouldDisableDrawableOutputs:Z

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    or-int/lit8 v1, v3, 0x8

    .line 205
    .line 206
    move v12, v1

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    move v12, v3

    .line 209
    :goto_8
    new-instance v1, Lcom/facebook/litho/LayoutOutput;

    .line 210
    .line 211
    iget v0, v0, Lcom/facebook/litho/LayoutState;->mOrientation:I

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    move-object v6, v13

    .line 215
    move-object/from16 v8, p0

    .line 216
    .line 217
    move-wide/from16 v13, p1

    .line 218
    .line 219
    move/from16 v15, p6

    .line 220
    .line 221
    move/from16 v16, v0

    .line 222
    .line 223
    invoke-direct/range {v5 .. v17}, Lcom/facebook/litho/LayoutOutput;-><init>(Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/ViewNodeInfo;Lcom/facebook/litho/Component;Landroid/graphics/Rect;IIIJIILcom/facebook/litho/TransitionId;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method private static createTestOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/TestOutput;
    .locals 5

    .line 1
    iget v0, p1, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p1, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-interface {p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-interface {p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    new-instance v4, Lcom/facebook/litho/TestOutput;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/facebook/litho/TestOutput;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Lcom/facebook/litho/TestOutput;->setTestKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/litho/TestOutput;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-wide p0, p1, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 41
    .line 42
    invoke-virtual {v4, p0, p1}, Lcom/facebook/litho/TestOutput;->setHostMarker(J)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {v4, p0, p1}, Lcom/facebook/litho/TestOutput;->setLayoutOutputId(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v4
.end method

.method private static createVisibilityOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Lcom/facebook/rendercore/visibility/VisibilityOutput;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, v0, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getVisibleHandler()Lcom/facebook/litho/EventHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getFocusedHandler()Lcom/facebook/litho/EventHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getUnfocusedHandler()Lcom/facebook/litho/EventHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getFullImpressionHandler()Lcom/facebook/litho/EventHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getInvisibleHandler()Lcom/facebook/litho/EventHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getVisibilityChangedHandler()Lcom/facebook/litho/EventHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v16, Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v5, "null"

    .line 65
    .line 66
    :goto_0
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    move-object v6, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v4, "Unknown"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v7, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getVisibleHeightRatio()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getVisibleWidthRatio()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object/from16 v4, v16

    .line 91
    .line 92
    invoke-direct/range {v4 .. v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;FFLcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v16
.end method

.method static generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Trying to generate parent-based key for component "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " , but parent "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " has a null global key \". This is most likely a configuration mistake, check the value of ComponentsConfiguration.useGlobalKeys."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "LayoutState:NullParentKey"

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0, p1}, Lcom/facebook/litho/LayoutState;->generateUniqueGlobalKeyForChild(Lcom/facebook/litho/LayoutState;Ljava/lang/String;Lcom/facebook/litho/Component;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ": Trying to generate global key of component outside of a LayoutState calculation."

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private static generateUniqueGlobalKeyForChild(Lcom/facebook/litho/LayoutState;Ljava/lang/String;Lcom/facebook/litho/Component;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/litho/Component;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/facebook/litho/Component;->hasManualKey()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/litho/LayoutState;->getGlobalManualKeyCountAndIncrement(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->WARNING:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "The manual key "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/facebook/litho/Component;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " you are setting on this "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "LayoutState:DuplicateManualKey"

    .line 66
    .line 67
    invoke-static {v0, v1, p2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyForChildPosition(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/litho/LayoutState;->getGlobalKeyCountAndIncrement(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyForChildPosition(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static getBorderColorDrawable(Lcom/facebook/litho/InternalNode;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->shouldDrawBorders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->recursivelyResolveLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

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
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getBorderRadius()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getBorderColors()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 39
    .line 40
    :goto_2
    new-instance v4, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getBorderPathEffect()Landroid/graphics/PathEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->pathEffect(Landroid/graphics/PathEffect;)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v3}, Lcom/facebook/litho/Border;->getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderLeftColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 62
    .line 63
    invoke-static {v2, v5}, Lcom/facebook/litho/Border;->getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4, v6}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderTopColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v0}, Lcom/facebook/litho/Border;->getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4, v6}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderRightColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 80
    .line 81
    invoke-static {v2, v6}, Lcom/facebook/litho/Border;->getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v4, v2}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderBottomColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0, v3}, Lcom/facebook/litho/InternalNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderLeftWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p0, v5}, Lcom/facebook/litho/InternalNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderTopWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p0, v0}, Lcom/facebook/litho/InternalNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderRightWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v6}, Lcom/facebook/litho/InternalNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderBottomWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->borderRadius([F)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->build()Lcom/facebook/litho/drawable/BorderColorDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string v0, "This node does not support drawing border color"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private getGlobalKeyCountAndIncrement(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mGlobalKeysCounter:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mGlobalKeysCounter:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mGlobalKeysCounter:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mGlobalKeysCounter:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private getGlobalManualKeyCountAndIncrement(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mGlobalManualKeysCounter:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mGlobalManualKeysCounter:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mGlobalManualKeysCounter:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mGlobalManualKeysCounter:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private static getTransitionIdForNode(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/TransitionId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/TransitionUtils;->createTransitionId(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/TransitionId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasViewAttributes(Lcom/facebook/litho/NodeInfo;)Z
    .locals 12
    .param p0    # Lcom/facebook/litho/NodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->hasFocusChangeHandler()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->hasTouchEventHandlers()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getEnabledState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getViewTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    :goto_2
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    cmpl-float v6, v6, v7

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v6, 0x0

    .line 56
    :goto_3
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v7, 0x0

    .line 65
    :goto_4
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getFocusState()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ne v9, v3, :cond_6

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v9, 0x0

    .line 78
    :goto_5
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getClickableState()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ne v10, v3, :cond_7

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    const/4 v10, 0x0

    .line 87
    :goto_6
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->isClipChildrenSet()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface {p0}, Lcom/facebook/litho/NodeInfo;->getTransitionName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    const/4 p0, 0x0

    .line 100
    :goto_7
    if-nez v1, :cond_9

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    if-nez v8, :cond_9

    .line 113
    .line 114
    if-nez v11, :cond_9

    .line 115
    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    if-nez v10, :cond_9

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    :cond_9
    const/4 v0, 0x1

    .line 123
    :cond_a
    return v0
.end method

.method private static hasViewContent(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->needsAccessibilityDelegate()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->implementsAccessibility()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean v5, p1, Lcom/facebook/litho/LayoutState;->mShouldDisableDrawableOutputs:Z

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/facebook/litho/ComponentLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v5, 0x0

    .line 53
    :goto_1
    iget-boolean p1, p1, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-eq v4, p1, :cond_7

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :cond_5
    if-eqz v4, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 p1, 0x0

    .line 79
    :goto_2
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->isDuplicateChildrenStatesEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    invoke-static {v1}, Lcom/facebook/litho/LayoutState;->hasViewAttributes(Lcom/facebook/litho/NodeInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    :cond_8
    const/4 v2, 0x1

    .line 96
    :cond_9
    return v2
.end method

.method static hasViewOutput(Lcom/facebook/litho/InternalNode;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->isForceViewWrapping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/litho/LayoutState;->hasViewAttributes(Lcom/facebook/litho/NodeInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->needsHostViewForCommonDynamicProps(Lcom/facebook/litho/InternalNode;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->needsHostViewForTransition(Lcom/facebook/litho/InternalNode;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method private isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->isNestedTreeHolder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1
.end method

.method private static isReconcilable(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;)Z
    .locals 2
    .param p2    # Lcom/facebook/litho/LayoutState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v1, p2, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->isReconciliationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getStateHandler()Lcom/facebook/litho/StateHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/StateHandler;->hasPendingUpdates()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p2, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentUtils;->isSameComponentType(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentUtils;->isEquivalentToIgnoringState(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_0
    return v0
.end method

.method static layoutSourceToString(I)Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown calculate layout source: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const-string p0, "measure_setSizeSpecAsync"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "measure_setSizeSpec"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "updateStateAsync"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "updateStateSync"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "setSizeSpecAsync"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "setSizeSpec"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "setRootAsync"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "setRoot"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "none"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "test"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static maybeAddLayoutOutputToAffinityGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;ILcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;I",
            "Lcom/facebook/litho/LayoutOutput;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static mergeCommonDynamicProps(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/litho/Component;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getCommonDynamicProps()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/litho/DynamicValue;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v0
.end method

.method private static needsHostView(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Z
    .locals 3

    .line 1
    invoke-direct {p1, p0}, Lcom/facebook/litho/LayoutState;->isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->isForceViewWrapping()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutState;->hasViewContent(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->needsHostViewForCommonDynamicProps(Lcom/facebook/litho/InternalNode;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->needsHostViewForTransition(Lcom/facebook/litho/InternalNode;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v2
.end method

.method private static needsHostViewForCommonDynamicProps(Lcom/facebook/litho/InternalNode;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/litho/Component;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->hasCommonDynamicProps()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static needsHostViewForTransition(Lcom/facebook/litho/InternalNode;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTransitionKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method static resumeCalculate(ILjava/lang/String;Lcom/facebook/litho/LayoutState;)Lcom/facebook/litho/LayoutState;
    .locals 11
    .param p0    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v6, p2, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/facebook/litho/LayoutState;->mIsPartialLayoutState:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v7, Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v7, p2, v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;-><init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentContext;->setLayoutStateContext(Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 17
    .line 18
    iget v2, p2, Lcom/facebook/litho/LayoutState;->mComponentTreeId:I

    .line 19
    .line 20
    iget v3, p2, Lcom/facebook/litho/LayoutState;->mWidthSpec:I

    .line 21
    .line 22
    iget v4, p2, Lcom/facebook/litho/LayoutState;->mHeightSpec:I

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v10, "extra:"

    .line 42
    .line 43
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v10, "LayoutState.resumeCalculate_"

    .line 59
    .line 60
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "_"

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->layoutSourceToString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v10, "treeId"

    .line 91
    .line 92
    invoke-interface {v5, v10, v2}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "rootId"

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v2, v5, v10}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "widthSpec"

    .line 107
    .line 108
    invoke-static {v3}, Lcom/facebook/litho/SizeSpec;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v2, v5, v10}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v5, "heightSpec"

    .line 117
    .line 118
    invoke-static {v4}, Lcom/facebook/litho/SizeSpec;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v2, v5, v10}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->flush()V

    .line 127
    .line 128
    .line 129
    :cond_1
    if-eqz v8, :cond_2

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    :try_start_0
    invoke-interface {v8, v6, v0}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(Lcom/facebook/litho/ComponentContext;I)Lcom/facebook/litho/PerfEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v8, v0}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_2
    move-object v10, v0

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_1

    .line 145
    :goto_0
    if-eqz v10, :cond_3

    .line 146
    .line 147
    const-string v0, "component"

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v10, v0, v1}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "calculate_layout_state_source"

    .line 157
    .line 158
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->layoutSourceToString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {v10, v0, p0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, p2, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 166
    .line 167
    iget-object p0, p2, Lcom/facebook/litho/LayoutState;->mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

    .line 168
    .line 169
    move-object v0, v6

    .line 170
    move v2, v3

    .line 171
    move v3, v4

    .line 172
    move-object v4, p0

    .line 173
    move-object v5, v10

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/Layout;->resumeCreateAndMeasureComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;Lcom/facebook/litho/PerfEvent;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, p2}, Lcom/facebook/litho/LayoutState;->setSizeAfterMeasureAndCollectResults(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LayoutState;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->access$100(Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    invoke-interface {v8, v10}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_4
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-object p2

    .line 199
    :goto_1
    if-eqz v9, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 207
    .line 208
    .line 209
    :cond_6
    throw p0

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "Can not resume a finished LayoutState calculation"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method private static setSizeAfterMeasureAndCollectResults(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LayoutState;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->wasLayoutCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Lcom/facebook/litho/LayoutState;->mWidthSpec:I

    .line 13
    .line 14
    iget v2, p1, Lcom/facebook/litho/LayoutState;->mHeightSpec:I

    .line 15
    .line 16
    iget-object v6, p1, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    if-eq v3, v5, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p1, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v6}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p1, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v6}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p1, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 60
    .line 61
    :goto_0
    invoke-static {v2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v5, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v6}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p1, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-interface {v6}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p1, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 99
    .line 100
    :goto_1
    invoke-direct {p1}, Lcom/facebook/litho/LayoutState;->clearLayoutStateOutputIdCalculator()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, -0x1

    .line 104
    .line 105
    iput-wide v1, p1, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 108
    .line 109
    if-ne v6, v1, :cond_7

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const-string v1, "collectResults"

    .line 115
    .line 116
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v4, p0

    .line 123
    move-object v7, p1

    .line 124
    invoke-static/range {v3 .. v8}, Lcom/facebook/litho/LayoutState;->collectResults(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 130
    .line 131
    .line 132
    :cond_9
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const-string v1, "sortMountableOutputs"

    .line 135
    .line 136
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-static {p1}, Lcom/facebook/litho/LayoutState;->sortTops(Lcom/facebook/litho/LayoutState;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/facebook/litho/LayoutState;->sortBottoms(Lcom/facebook/litho/LayoutState;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p1, Lcom/facebook/litho/LayoutState;->mIncrementalVisibility:Z

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget-object v1, p1, Lcom/facebook/litho/LayoutState;->mVisibilityModuleInput:Lcom/facebook/litho/VisibilityModuleInput;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/facebook/litho/VisibilityModuleInput;->setIncrementalModuleItems(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_b
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->isReconciliationEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_d

    .line 171
    .line 172
    sget-boolean p0, Lcom/facebook/litho/config/ComponentsConfiguration;->useInternalNodesForLayoutDiffing:Z

    .line 173
    .line 174
    if-nez p0, :cond_d

    .line 175
    .line 176
    sget-boolean p0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 177
    .line 178
    if-nez p0, :cond_d

    .line 179
    .line 180
    sget-boolean p0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 181
    .line 182
    if-nez p0, :cond_d

    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    iput-object p0, p1, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 186
    .line 187
    :cond_d
    return-void
.end method

.method private static sortBottoms(Lcom/facebook/litho/LayoutState;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/LayoutState;->sBottomsComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Error while sorting LayoutState bottoms. Size: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "   Index "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " bottom: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method private static sortTops(Lcom/facebook/litho/LayoutState;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/LayoutState;->sTopsComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Error while sorting LayoutState tops. Size: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "   Index "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " top: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method


# virtual methods
.method addLastMeasuredLayout(Lcom/facebook/litho/Component;Lcom/facebook/litho/InternalNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLastMeasuredLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method checkWorkingRangeAndDispatch(IIIIILcom/facebook/litho/WorkingRangeStatusHandler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mWorkingRangeContainer:Lcom/facebook/litho/WorkingRangeContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/litho/WorkingRangeContainer;->checkWorkingRangeAndDispatch(IIIIILcom/facebook/litho/WorkingRangeStatusHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected clearCachedLayout(Lcom/facebook/litho/Component;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLastMeasuredLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method consumeAttachables()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mAttachableContainer:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/litho/LayoutState;->mAttachableContainer:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
.end method

.method consumeComponents()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/litho/LayoutState;->mComponents:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method consumeStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/litho/LayoutState;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 5
    .line 6
    return-object v0
.end method

.method dispatchOnExitRangeIfNeeded(Lcom/facebook/litho/WorkingRangeStatusHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mWorkingRangeContainer:Lcom/facebook/litho/WorkingRangeContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/WorkingRangeContainer;->dispatchOnExitedRangeIfNeeded(Lcom/facebook/litho/WorkingRangeStatusHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method dumpAsString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "LayoutState#dumpAsString() should only be called in debug mode or from e2e tests!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "LayoutState w/ "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " mountable outputs, root: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mRootComponentName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "  ["

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "] id: "

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", host: "

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", component: "

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-object v0
.end method

.method getCachedLayout(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLastMeasuredLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 16
    .line 17
    return-object p1
.end method

.method getComponentHandleToBounds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/litho/Handle;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponentHandleToBounds:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method getComponentKeyToBounds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponentKeyToBounds:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentTreeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mComponentTreeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getComponentsNeedingPreviousRenderData()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiffTree()Lcom/facebook/litho/DiffNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

    .line 2
    .line 3
    return-object v0
.end method

.method getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method getHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method getHooksHandler()Lcom/facebook/litho/HooksHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getHooksHandler()Lcom/facebook/litho/HooksHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method getLayoutOutput(J)Lcom/facebook/litho/LayoutOutput;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public getLayoutOutputPositionForId(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroidx/collection/v;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/v;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLayoutOutputsForTransitionId(Lcom/facebook/litho/TransitionId;)Lcom/facebook/litho/OutputUnitsAffinityGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/TransitionId;",
            ")",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionIdMapping:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLayoutRoot()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMountableOutputBottoms()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getMountableOutputBottoms()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputBottoms()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMountableOutputCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMountableOutputTops()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getMountableOutputTops()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputTops()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method getPreviousLayoutStateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mPreviousLayoutStateId:I

    .line 2
    .line 3
    return v0
.end method

.method getRootComponent()Lcom/facebook/litho/Component;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootComponentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mRootComponentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootTransitionId()Lcom/facebook/litho/TransitionId;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mRootTransitionId:Lcom/facebook/litho/TransitionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestOutputAt(I)Lcom/facebook/litho/TestOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/litho/TestOutput;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public getTestOutputCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getTransitionIdMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionIdMapping:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityModuleInput()Lcom/facebook/litho/VisibilityModuleInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mVisibilityModuleInput:Lcom/facebook/litho/VisibilityModuleInput;

    .line 2
    .line 3
    return-object v0
.end method

.method getVisibilityOutputAt(I)Lcom/facebook/rendercore/visibility/VisibilityOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 8
    .line 9
    return-object p1
.end method

.method getVisibilityOutputCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVisibilityOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method getWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method hasCachedLayout(Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLastMeasuredLayouts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method isActivityValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/litho/ContextUtils;->getValidActivityForContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

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

.method isCommitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mIsCommitted:Z

    .line 2
    .line 3
    return v0
.end method

.method isCompatibleAccessibility()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/AccessibilityUtils;->isAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method isCompatibleComponentAndSpec(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/LayoutState;->isCompatibleSpec(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method isCompatibleSize(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method isCompatibleSpec(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mWidthSpec:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mHeightSpec:I

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method isCreateLayoutInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mIsCreateLayoutInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method isForComponentId(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isIncrementalVisibilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mIncrementalVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method isPartialLayoutState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mIsPartialLayoutState:Z

    .line 2
    .line 3
    return v0
.end method

.method markCommitted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mIsCommitted:Z

    .line 3
    .line 4
    return-void
.end method

.method public needsToRerunTransitions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isFirstMount()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method preAllocateMountContent(ZI)V
    .locals 7
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "preAllocateMountContent:"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentLifecycle;->canPreallocate()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v4}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v4, p2}, Lcom/facebook/litho/ComponentsPools;->maybePreallocateContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public setNeedsToRerunTransitions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setIsFirstMount(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method toRenderTree()Lcom/facebook/rendercore/RenderTree;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

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
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/Column$Builder;->build()Lcom/facebook/litho/Column;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/litho/LayoutOutput;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v5, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v12, v1, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v13}, Lcom/facebook/litho/LayoutOutput;-><init>(Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/ViewNodeInfo;Lcom/facebook/litho/Component;Landroid/graphics/Rect;IIIJIILcom/facebook/litho/TransitionId;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/LayoutOutput;->setId(J)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/facebook/litho/LayoutState;->addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroidx/collection/v;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lcom/facebook/litho/LayoutState;->addLayoutOutputIdToPositionsMap(Landroidx/collection/v;Lcom/facebook/litho/LayoutOutput;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v2, v2, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_0
    if-ge v1, v3, :cond_1

    .line 106
    .line 107
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 114
    .line 115
    aput-object v4, v2, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Lcom/facebook/rendercore/RenderTree;

    .line 121
    .line 122
    iget v3, p0, Lcom/facebook/litho/LayoutState;->mWidthSpec:I

    .line 123
    .line 124
    iget v4, p0, Lcom/facebook/litho/LayoutState;->mHeightSpec:I

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/rendercore/RenderTree;-><init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lcom/facebook/rendercore/RenderTree;->setRenderTreeData(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
