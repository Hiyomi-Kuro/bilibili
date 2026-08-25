.class public Lcom/facebook/litho/widget/RecyclerBinder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/Binder;
.implements Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;
.implements Lcom/facebook/litho/widget/HasStickyHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;,
        Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;,
        Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;,
        Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;,
        Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;,
        Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;,
        Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;,
        Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;,
        Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;,
        Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;,
        Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;,
        Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;,
        Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;,
        Lcom/facebook/litho/widget/RecyclerBinder$CommitPolicy;,
        Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;,
        Lcom/facebook/litho/widget/RecyclerBinder$Builder;,
        Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;,
        Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/widget/Binder<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;",
        "Lcom/facebook/litho/widget/HasStickyHeader;"
    }
.end annotation


# static fields
.field private static final DATA_RENDERED_CALLBACKS_QUEUE_MAX_SIZE:I = 0x14

.field private static final DATA_RENDERED_NOT_TRIGGERED:Ljava/lang/String; = "RecyclerBinder:DataRenderedNotTriggered"

.field static final DEFAULT_COMPONENT_TREE_HOLDER_FACTORY:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

.field private static final POST_UPDATE_VIEWPORT_AND_COMPUTE_RANGE_MAX_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field static final UNSET:I = -0x1

.field private static mViewHolderField:Ljava/lang/reflect/Field;

.field private static final sDummyRect:Landroid/graphics/Rect;

.field private static final sDummySize:Lcom/facebook/litho/Size;


# instance fields
.field private final mAcquireStateHandlerOnRelease:Z

.field private final mApplyReadyBatchesCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

.field private mApplyReadyBatchesRetries:I

.field private final mAsyncBatches:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;",
            ">;"
        }
    .end annotation
.end field

.field private final mAsyncComponentTreeHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mAsyncInsertHandler:Lcom/facebook/litho/LithoHandler;

.field private final mAsyncLayoutReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

.field private mCanMeasure:Z

.field private mCommitPolicy:I

.field private final mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private final mComponentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

.field private final mComponentTreeHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

.field private mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

.field private mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

.field private mCurrentChangeSetThreadId:Ljava/util/concurrent/atomic/AtomicLong;

.field mCurrentFirstVisiblePosition:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mCurrentLastVisiblePosition:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mCurrentOffset:I

.field final mDataRenderedCallbacks:Ljava/util/Deque;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/widget/ChangeSetCompleteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnableDetach:Z

.field private final mEnableStableIds:Z

.field mEstimatedViewportCount:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mFirstMountLogged:[Z

.field private final mHScrollAsyncMode:Z

.field private final mHasAsyncBatchesToCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mHasAsyncOperations:Z

.field private final mHasDynamicItemHeight:Z

.field private mHasFilledViewport:Z

.field private final mHasManualEstimatedViewportCount:Z

.field private final mIncrementalMountEnabled:Z

.field private final mIncrementalVisibility:Z

.field private final mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mInvalidStateLogParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLogParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsCircular:Z

.field private final mIsInMeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsInitMounted:Z

.field private final mIsLayoutDiffingEnabled:Z

.field private final mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsReconciliationEnabled:Z

.field private final mIsSubAdapter:Z

.field private mLastHeightSpec:I

.field private final mLastMountLogged:[Z

.field private mLastWidthSpec:I

.field private final mLayoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

.field private final mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

.field private final mLithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMeasuredSize:Lcom/facebook/litho/Size;

.field private mMountedView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mMoveLayoutsBetweenThreads:Z

.field private final mNotifyDatasetChangedRunnable:Ljava/lang/Runnable;

.field private final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mPostDispatchDrawListener:Lcom/facebook/litho/widget/PostDispatchDrawListener;

.field private mPostUpdateViewportAttempts:I

.field private final mPreallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

.field private final mPreallocatePerMountSpec:Z

.field private final mRangeRatio:F

.field private final mRangeTraverser:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

.field private mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclingMode:I

.field final mRemeasureRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile mSizeForMeasure:Lcom/facebook/litho/Size;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSmoothScrollAlignmentType:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

.field private mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

.field private mStartupLoggerAttribution:Ljava/lang/String;

.field private mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

.field private mStickyHeaderControllerFactory:Lcom/facebook/litho/widget/StickyHeaderControllerFactory;

.field private mSubAdapterRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mThreadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

.field private final mThreadPoolHandler:Lcom/facebook/litho/LithoHandler;

.field final mTraverseLayoutBackwards:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mUpdateViewportRunnable:Ljava/lang/Runnable;

.field private final mUseCancelableLayoutFutures:Z

.field private final mViewportChangedListener:Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

.field final mViewportManager:Lcom/facebook/litho/widget/ViewportManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mVisibilityProcessingEnabled:Z

.field private final mWrapContent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Size;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Size;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->sDummySize:Lcom/facebook/litho/Size;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->sDummyRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/litho/widget/RecyclerBinder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$10;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerBinder$10;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->DEFAULT_COMPONENT_TREE_HOLDER_FACTORY:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentChangeSetThreadId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncBatches:Ljava/util/Deque;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncBatchesToCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInMeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 13
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerBinder$1;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$2;

    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerBinder$2;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPostDispatchDrawListener:Lcom/facebook/litho/widget/PostDispatchDrawListener;

    .line 15
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$3;

    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerBinder$3;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$4;

    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerBinder$4;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mNotifyDatasetChangedRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$6;

    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerBinder$6;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncLayoutReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 18
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$7;

    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerBinder$7;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInitMounted:Z

    iput v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCommitPolicy:I

    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasFilledViewport:Z

    iput v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesRetries:I

    const-string v2, ""

    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLoggerAttribution:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Z

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mFirstMountLogged:[Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastMountLogged:[Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 19
    new-instance v4, Lcom/facebook/litho/widget/RecyclerBinder$8;

    invoke-direct {v4, p0}, Lcom/facebook/litho/widget/RecyclerBinder$8;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    iput-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportChangedListener:Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

    .line 20
    new-instance v4, Lcom/facebook/litho/widget/RecyclerBinder$9;

    invoke-direct {v4, p0}, Lcom/facebook/litho/widget/RecyclerBinder$9;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    iput-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mUpdateViewportRunnable:Ljava/lang/Runnable;

    .line 21
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1200(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/ComponentContext;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 22
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 23
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEnableStableIds:Z

    .line 24
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;

    invoke-direct {v4, p0}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    :goto_0
    iput-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1600(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)F

    move-result v4

    iput v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeRatio:F

    .line 27
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/LayoutInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 28
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1800(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/LayoutHandlerFactory;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 29
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1900(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/LithoHandler;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncInsertHandler:Lcom/facebook/litho/LithoHandler;

    .line 30
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2000(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/LithoViewFactory;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

    .line 31
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2100(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIncrementalVisibility:Z

    .line 32
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2200(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAcquireStateHandlerOnRelease:Z

    if-nez v5, :cond_3

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 34
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    .line 35
    invoke-static {v5}, Lcom/facebook/litho/ThreadPoolLayoutHandler;->getNewInstance(Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;)Lcom/facebook/litho/ThreadPoolLayoutHandler;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolHandler:Lcom/facebook/litho/LithoHandler;

    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, Lcom/facebook/litho/config/ComponentsConfiguration;->threadPoolConfiguration:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    .line 37
    invoke-static {v5}, Lcom/facebook/litho/ThreadPoolLayoutHandler;->getNewInstance(Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;)Lcom/facebook/litho/ThreadPoolLayoutHandler;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolHandler:Lcom/facebook/litho/LithoHandler;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolHandler:Lcom/facebook/litho/LithoHandler;

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolHandler:Lcom/facebook/litho/LithoHandler;

    .line 38
    :goto_1
    new-instance v5, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 39
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v6

    .line 40
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-direct {v5, v6, v7}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;-><init>(ZI)V

    iput-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 42
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2600(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 43
    invoke-interface {v4}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasDynamicItemHeight:Z

    if-nez v4, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    new-instance v3, Lcom/facebook/litho/widget/RecyclerBinder$12;

    invoke-direct {v3, p0}, Lcom/facebook/litho/widget/RecyclerBinder$12;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    :goto_4
    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 45
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$2900(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 46
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3000(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCanMeasure:Z

    .line 47
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getStackFromEnd()Z

    move-result v3

    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getReverseLayout()Z

    move-result v4

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mTraverseLayoutBackwards:Z

    .line 48
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3100(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 49
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3100(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeTraverser:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 50
    sget-object v3, Lcom/facebook/litho/widget/RecyclerRangeTraverser;->BACKWARD_TRAVERSER:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeTraverser:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    goto :goto_5

    .line 51
    :cond_8
    sget-object v3, Lcom/facebook/litho/widget/RecyclerRangeTraverser;->FORWARD_TRAVERSER:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeTraverser:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    .line 52
    :goto_5
    new-instance v3, Lcom/facebook/litho/widget/ViewportManager;

    iget v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    iget v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 53
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$1700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/LayoutInfo;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/litho/widget/ViewportManager;-><init>(IILcom/facebook/litho/widget/LayoutInfo;)V

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 54
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3200(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInvalidStateLogParamsList:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)I

    move-result v3

    if-eq v3, v0, :cond_9

    .line 56
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasManualEstimatedViewportCount:Z

    goto :goto_6

    :cond_9
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasManualEstimatedViewportCount:Z

    .line 57
    :goto_6
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHScrollAsyncMode:Z

    .line 58
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIncrementalMountEnabled:Z

    .line 59
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3600(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mVisibilityProcessingEnabled:Z

    .line 60
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/StickyHeaderControllerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderControllerFactory:Lcom/facebook/litho/widget/StickyHeaderControllerFactory;

    .line 61
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3800(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEnableDetach:Z

    .line 62
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$3900(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mUseCancelableLayoutFutures:Z

    .line 63
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4000(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMoveLayoutsBetweenThreads:Z

    .line 64
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4100(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    .line 65
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4200(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsReconciliationEnabled:Z

    .line 66
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsLayoutDiffingEnabled:Z

    .line 67
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/LithoHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPreallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 68
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPreallocatePerMountSpec:Z

    .line 69
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4600(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/ComponentWarmer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 70
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/LithoStartupLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 71
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->access$4800(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRecyclingMode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;Lcom/facebook/litho/widget/RecyclerBinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeDispatchDataRendered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->releaseComponentTreeHolders(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/RecyclerBinder;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getMeasureListener(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/widget/RecyclerBinder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getSizeForMeasuring()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/facebook/litho/widget/RecyclerBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->resetMeasuredSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->requestRemeasure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/facebook/litho/widget/RecyclerBinder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6500(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/ComponentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6600(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeScheduleOneAsyncLayoutDuringInitRange(Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/facebook/litho/widget/RecyclerBinder;IIII)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/RecyclerBinder;->computeRangeLayoutAt(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lcom/facebook/litho/widget/RecyclerBinder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPostUpdateViewportAttempts:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7000(Lcom/facebook/litho/widget/RecyclerBinder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAcquireStateHandlerOnRelease:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/facebook/litho/widget/RecyclerBinder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPostUpdateViewportAttempts:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$708(Lcom/facebook/litho/widget/RecyclerBinder;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPostUpdateViewportAttempts:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPostUpdateViewportAttempts:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$7100(Lcom/facebook/litho/widget/ComponentTreeHolder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeAcquireStateAndReleaseTree(Lcom/facebook/litho/widget/ComponentTreeHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/facebook/litho/widget/RecyclerBinder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEnableStableIds:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7600(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/widget/LithoViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7700(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/LithoStartupLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7800(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLoggerAttribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7900(Lcom/facebook/litho/widget/RecyclerBinder;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getNormalizedPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mUpdateViewportRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8000(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8100(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInvalidStateLogParamsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8200(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$8300(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$8400(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/widget/LayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8600(Lcom/facebook/litho/widget/RecyclerBinder;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mFirstMountLogged:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8700(Lcom/facebook/litho/widget/RecyclerBinder;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastMountLogged:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8900(Lcom/facebook/litho/widget/RecyclerBinder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/RenderCompleteEvent$RenderState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/litho/widget/RecyclerBinder;->dispatchRenderCompleteEvent(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/RenderCompleteEvent$RenderState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getViewHolderFromLayoutParam(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$9200(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addToCurrentBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCommitPolicy:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private applyAsyncInsert(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isInserted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ") applyAsyncInsert "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$6400(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "SectionsDebug"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$6400(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setInserted(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$6400(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$6400(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/litho/widget/ViewportManager;->insertAffectsVisibleRange(III)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private applyBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;->access$5300(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;->access$6100(Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;->access$6200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->moveItem(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Unhandled operation type: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;->access$5300(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;->access$5900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;->access$6000(Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->removeRangeAt(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;->access$5800(Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->removeItemAt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;->access$5600(Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;->access$5700(Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->updateRangeAt(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;->access$5400(Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;->access$5500(Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;)Lcom/facebook/litho/widget/RenderInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->updateItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->applyAsyncInsert(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$6300(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Lcom/facebook/litho/widget/ChangeSetCompleteCallback;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/facebook/litho/widget/ChangeSetCompleteCallback;->onDataBound()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$6300(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Lcom/facebook/litho/widget/ChangeSetCompleteCallback;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeDispatchDataRendered()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method

.method private assertNoInsertOperationIfCircular()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Circular lists do not support insert operation"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private assertNoRemoveOperationIfCircular(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Circular lists do not support insert operation"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static assertNotNullRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private assertSingleThreadForChangeSet()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentChangeSetThreadId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "Multiple threads applying change sets at once! ("

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " and "

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private clearThreadForChangeSet()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentChangeSetThreadId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized closeCurrentBatch(ZLcom/facebook/litho/widget/ChangeSetCompleteCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCommitPolicy:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5002(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$6302(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;Lcom/facebook/litho/widget/ChangeSetCompleteCallback;)Lcom/facebook/litho/widget/ChangeSetCompleteCallback;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncBatches:Ljava/util/Deque;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncBatchesToCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method private computeLayoutAsync(Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValidForSizeSpecs(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->hasCompletedLatestLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getNewLayoutStateReadyListener()Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree;->setNewLayoutStateReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->ensureApplyReadyBatches()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncInsertHandler:Lcom/facebook/litho/LithoHandler;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/facebook/litho/widget/RecyclerBinder$15;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$15;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;II)V

    .line 46
    .line 47
    .line 48
    const-string p1, "AsyncInsertLayout"

    .line 49
    .line 50
    invoke-interface {v2, v3, p1}, Lcom/facebook/litho/LithoHandler;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutAsync(Lcom/facebook/litho/ComponentContext;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private computeRange(II)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->isMeasured()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    sub-int p1, v7, v6

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move p1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    int-to-float p2, p1

    .line 44
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeRatio:F

    .line 45
    .line 46
    mul-float v1, p2, v0

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    sub-int v2, v6, v1

    .line 50
    .line 51
    add-int/2addr p1, v6

    .line 52
    mul-float p2, p2, v0

    .line 53
    .line 54
    float-to-int p2, p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeTraverser:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-instance v8, Lcom/facebook/litho/widget/RecyclerBinder$18;

    .line 61
    .line 62
    invoke-direct {v8, p0, v2, p1, v5}, Lcom/facebook/litho/widget/RecyclerBinder$18;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;III)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v3 .. v8}, Lcom/facebook/litho/widget/RecyclerRangeTraverser;->traverse(IIIILcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method private computeRangeLayoutAt(IIII)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_1
    invoke-direct {p0, p4}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, p4}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-ge p1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->isSticky()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :cond_2
    if-gt p1, p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4, v0, v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValidForSizeSpecs(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 66
    .line 67
    invoke-virtual {p4, p1, v0, v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutAsync(Lcom/facebook/litho/ComponentContext;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAcquireStateHandlerOnRelease:Z

    .line 78
    .line 79
    invoke-static {p4, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeAcquireStateAndReleaseTree(Lcom/facebook/litho/widget/ComponentTreeHolder;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {p0, p4}, Lcom/facebook/litho/widget/RecyclerBinder;->getMaybeAcquireStateAndReleaseTreeRunnable(Lcom/facebook/litho/widget/ComponentTreeHolder;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return v1

    .line 93
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method private createAsyncInsertOperation(ILcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setInserted(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;-><init>(ILcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v1, "component_warmer_tag"

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v3, v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/facebook/litho/widget/ComponentWarmer;->consume(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-boolean v4, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "Got ComponentTreeHolder from ComponentWarner for key "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "SectionsDebug"

    .line 51
    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v1, "prevent_release"

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v1, v2}, Lcom/facebook/litho/widget/RenderInfo;->addCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v3

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/facebook/litho/widget/LayoutHandlerFactory;->createLayoutCalculationHandler(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/LithoHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    move-object v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolHandler:Lcom/facebook/litho/LithoHandler;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v1, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 91
    .line 92
    iget-boolean v5, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mIncrementalMountEnabled:Z

    .line 93
    .line 94
    iget-boolean v6, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mVisibilityProcessingEnabled:Z

    .line 95
    .line 96
    iget-boolean v7, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mMoveLayoutsBetweenThreads:Z

    .line 97
    .line 98
    iget-boolean v8, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mUseCancelableLayoutFutures:Z

    .line 99
    .line 100
    iget-boolean v9, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsReconciliationEnabled:Z

    .line 101
    .line 102
    iget v10, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mRecyclingMode:I

    .line 103
    .line 104
    iget-boolean v11, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsLayoutDiffingEnabled:Z

    .line 105
    .line 106
    iget-object v12, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mPreallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 107
    .line 108
    iget-boolean v13, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mPreallocatePerMountSpec:Z

    .line 109
    .line 110
    iget-boolean v14, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mIncrementalVisibility:Z

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    invoke-interface/range {v1 .. v14}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;->create(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LithoHandler;Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;ZZZZZIZLcom/facebook/litho/LithoHandler;ZZ)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1
.end method

.method private static dispatchRenderCompleteEvent(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/RenderCompleteEvent$RenderState;J)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;",
            "Lcom/facebook/litho/RenderCompleteEvent$RenderState;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/RenderCompleteEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/litho/RenderCompleteEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/litho/RenderCompleteEvent;->renderState:Lcom/facebook/litho/RenderCompleteEvent$RenderState;

    .line 10
    .line 11
    iput-wide p2, v0, Lcom/facebook/litho/RenderCompleteEvent;->timestampMillis:J

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private enableStickyHeader(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/litho/widget/RecyclerBinder;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Sticky header is not supported for circular RecyclerViews"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getParentRecycler(Landroidx/recyclerview/widget/RecyclerView;)Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderControllerFactory:Lcom/facebook/litho/widget/StickyHeaderControllerFactory;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;-><init>(Lcom/facebook/litho/widget/HasStickyHeader;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v0, p0}, Lcom/facebook/litho/widget/StickyHeaderControllerFactory;->getController(Lcom/facebook/litho/widget/HasStickyHeader;)Lcom/facebook/litho/widget/StickyHeaderController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/StickyHeaderController;->init(Lcom/facebook/litho/widget/SectionsRecyclerView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private ensureApplyReadyBatches()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->applyReadyBatches()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat;->postFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private fillListViewport(IILcom/facebook/litho/Size;)V
    .locals 10

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
    const-string v1, "fillListViewport"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_1
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move v7, p1

    .line 35
    move v8, p2

    .line 36
    move-object v9, p3

    .line 37
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/litho/widget/RecyclerBinder;->computeLayoutsToFillListViewport(Ljava/util/List;IIILcom/facebook/litho/Size;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->hasComputedRange()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getHolderForRangeInfo()Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->initRange(IILcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method static findInitialComponentPosition(Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method private getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasDynamicItemHeight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->isMeasured()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 16
    .line 17
    iget v1, v1, Lcom/facebook/litho/Size;->height:I

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/widget/LayoutInfo;->getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/widget/LayoutInfo;->getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->isMeasured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 10
    .line 11
    iget v1, v1, Lcom/facebook/litho/Size;->width:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/widget/LayoutInfo;->getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/widget/LayoutInfo;->getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static getDefaultThreadPoolLayoutHandler()Lcom/facebook/litho/ThreadPoolLayoutHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadPoolLayoutHandler;->getDefaultInstance()Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getHolderForRangeInfo()Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mTraverseLayoutBackwards:Z

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->findInitialComponentPosition(Ljava/util/List;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;-><init>(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mTraverseLayoutBackwards:Z

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->findInitialComponentPosition(Ljava/util/List;Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-object v1
.end method

.method private getInitialMeasuredSize(IIZ)Lcom/facebook/litho/Size;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/litho/Size;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Size;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, v1, p3}, Lcom/facebook/litho/widget/RecyclerBinder;->shouldMeasureItemForSize(IIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    move p2, v3

    .line 31
    move v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 38
    .line 39
    iget v3, p2, Lcom/facebook/litho/Size;->height:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, p1

    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 61
    .line 62
    iget v3, p1, Lcom/facebook/litho/Size;->width:I

    .line 63
    .line 64
    :cond_4
    :goto_1
    iput v3, v0, Lcom/facebook/litho/Size;->width:I

    .line 65
    .line 66
    iput p2, v0, Lcom/facebook/litho/Size;->height:I

    .line 67
    .line 68
    return-object v0
.end method

.method private getMaybeAcquireStateAndReleaseTreeRunnable(Lcom/facebook/litho/widget/ComponentTreeHolder;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$19;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getMeasureListener(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$5;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getNormalizedPosition(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int/2addr p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method private getReverseLayout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private getSizeForMeasuring()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 16
    .line 17
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/litho/Size;->width:I

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method private getStackFromEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private static getViewHolderFromLayoutParam(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewHolderField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    const-string v1, "mViewHolder"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewHolderField:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewHolderField:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static getVisibleHierarchy(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "view="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", visibility="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    cmpg-float v1, v1, v2

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-object v0
.end method

.method private hasComputedRange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasManualEstimatedViewportCount:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private invalidateLayoutData()V
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
    const-string v1, "invalidateLayoutData"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasManualEstimatedViewportCount:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->invalidateTree()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mNotifyDatasetChangedRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mNotifyDatasetChangedRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private static isBatchReady(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5100(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;

    .line 30
    .line 31
    instance-of v5, v4, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/facebook/litho/widget/ComponentTreeHolder;->hasCompletedLatestLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method private isCompatibleSize(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 19
    .line 20
    iget p2, p2, Lcom/facebook/litho/Size;->width:I

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    iget p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 30
    .line 31
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private isMeasured()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private isRecyclerViewTargetComputingLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSubAdapterRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static isVisibleToUser(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v1

    .line 38
    :cond_3
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->sDummyRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private logFillViewportInserted(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ") filled viewport with "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " items (holder.size() = "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "SectionsDebug"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static maybeAcquireStateAndReleaseTree(Lcom/facebook/litho/widget/ComponentTreeHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->shouldPreventRelease()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->isSticky()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquireStateAndReleaseTree(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private maybeDispatchDataRendered()V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInitMounted:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSubAdapterRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->isVisibleToUser(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    if-le v1, v2, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "recyclerView: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", hasPendingAdapterUpdates(): "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", isAttachedToWindow(): "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", getWindowVisibility(): "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", vie visible hierarchy: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->getVisibleHierarchy(Landroid/view/View;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", getGlobalVisibleRect(): "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/facebook/litho/widget/RecyclerBinder;->sDummyRect:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", isComputingLayout(): "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", isSubAdapter: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", visible range: ["

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "]"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "RecyclerBinder:DataRenderedNotTriggered"

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    :goto_2
    new-instance v1, Ljava/util/ArrayDeque;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v3, Lcom/facebook/litho/widget/RecyclerBinder$14;

    .line 231
    .line 232
    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/litho/widget/RecyclerBinder$14;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Ljava/util/Deque;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_3
    return-void
.end method

.method private maybeFillHScrollViewport()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHScrollAsyncMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasFilledViewport:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCommitPolicy:I

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->applyReadyBatches()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 32
    .line 33
    iget v2, v1, Lcom/facebook/litho/Size;->width:I

    .line 34
    .line 35
    iget v1, v1, Lcom/facebook/litho/Size;->height:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->fillListViewport(IILcom/facebook/litho/Size;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncBatches:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncBatches:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;

    .line 82
    .line 83
    instance-of v4, v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast v2, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 99
    .line 100
    iget v5, v1, Lcom/facebook/litho/Size;->width:I

    .line 101
    .line 102
    iget v6, v1, Lcom/facebook/litho/Size;->height:I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v2, p0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/litho/widget/RecyclerBinder;->computeLayoutsToFillListViewport(Ljava/util/List;IIILcom/facebook/litho/Size;)I

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-static {}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat;->postFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasFilledViewport:Z

    .line 119
    .line 120
    :cond_6
    :goto_3
    return-void
.end method

.method private maybePostUpdateViewportAndComputeRange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ViewportManager;->shouldUpdate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mUpdateViewportRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mUpdateViewportRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->computeRange(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private maybeRequestRemeasureIfBoundsChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/litho/Size;->width:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->getInitialMeasuredSize(IIZ)Lcom/facebook/litho/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/facebook/litho/Size;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/litho/Size;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->fillListViewport(IILcom/facebook/litho/Size;)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, Lcom/facebook/litho/Size;->width:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 36
    .line 37
    iget v3, v2, Lcom/facebook/litho/Size;->width:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget v0, v1, Lcom/facebook/litho/Size;->height:I

    .line 42
    .line 43
    iget v1, v2, Lcom/facebook/litho/Size;->height:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->requestRemeasure()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->requestRemeasure()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private maybeScheduleAsyncLayoutsDuringInitRange(Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mThreadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;->getCorePoolSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeScheduleOneAsyncLayoutDuringInitRange(Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method private maybeScheduleOneAsyncLayoutDuringInitRange(Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;->next()Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValidForSizeSpecs(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v3, Lcom/facebook/litho/widget/RecyclerBinder$16;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder$16;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutAsync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/ComponentTree$MeasureListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeUpdateRangeOrRemeasureForMutation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeRequestRemeasureIfBoundsChanged()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->hasComputedRange()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mTraverseLayoutBackwards:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->findInitialComponentPosition(Ljava/util/List;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;-><init>(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 54
    .line 55
    iget v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 56
    .line 57
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->initRange(IILcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostUpdateViewportAndComputeRange()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private postReleaseComponentTreeHolders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/litho/widget/RecyclerBinder$11;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$11;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private registerAsyncInsert(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->addToCurrentBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncLayoutReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setNewLayoutReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->isMeasured()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->computeLayoutAsync(Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private registerDrawListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/widget/HasPostDispatchDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/litho/widget/HasPostDispatchDrawListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPostDispatchDrawListener:Lcom/facebook/litho/widget/PostDispatchDrawListener;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/litho/widget/HasPostDispatchDrawListener;->registerPostDispatchDrawListener(Lcom/facebook/litho/widget/PostDispatchDrawListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private static releaseComponentTreeHolders(Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->releaseTree()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private requestRemeasure()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ") requestRemeasure"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SectionsDebug"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private resetMeasuredSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasManualEstimatedViewportCount:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v3, v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 46
    .line 47
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 54
    .line 55
    invoke-static {v3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/facebook/litho/widget/LayoutInfo;->approximateRangeSize(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 69
    .line 70
    iput v2, v0, Lcom/facebook/litho/Size;->height:I

    .line 71
    .line 72
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method private setRangeSize(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasManualEstimatedViewportCount:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/LayoutInfo;->approximateRangeSize(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "Cannot override range size when manual estimated viewport count is set"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method static shouldMeasureItemForSize(IIIZ)Z
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    return v1
.end method

.method private unregisterDrawListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/widget/HasPostDispatchDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/litho/widget/HasPostDispatchDrawListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPostDispatchDrawListener:Lcom/facebook/litho/widget/PostDispatchDrawListener;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/litho/widget/HasPostDispatchDrawListener;->unregisterPostDispatchDrawListener(Lcom/facebook/litho/widget/PostDispatchDrawListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private updateAsyncInsertOperations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncBatches:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->updateBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentBatch:Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->updateBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private updateBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->computeLayoutAsync(Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private updateHolder(Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0, p2}, Lcom/facebook/litho/widget/LayoutHandlerFactory;->shouldUpdateLayoutHandler(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/widget/RenderInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lcom/facebook/litho/widget/LayoutHandlerFactory;->createLayoutCalculationHandler(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/LithoHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->updateLayoutHandler(Lcom/facebook/litho/LithoHandler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static validateMeasureSpecs(IIZI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_5

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string p1, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    :goto_0
    return-void

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public final appendItem(Lcom/facebook/litho/Component;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/Component;)V

    return-void
.end method

.method public final appendItem(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    return-void
.end method

.method applyReadyBatches()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    const-string v1, "applyReadyBatches"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncBatchesToCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInMeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->isRecyclerViewTargetComputingLayout()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesRetries:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesRetries:I

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    if-gt v1, v2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat;->postFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v2, "Too many retries -- RecyclerView is stuck in layout."

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesRetries:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncBatches:Ljava/util/Deque;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncBatchesToCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncBatches:Ljava/util/Deque;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/facebook/litho/widget/RecyclerBinder;->isBatchReady(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :goto_1
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/facebook/litho/LithoStartupLogger;->isEnabled(Lcom/facebook/litho/LithoStartupLogger;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/facebook/litho/LithoStartupLogger;->getLatestDataAttribution()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLoggerAttribution:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeUpdateRangeOrRemeasureForMutation()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void

    .line 146
    :cond_9
    :try_start_4
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncBatches:Ljava/util/Deque;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :try_start_5
    invoke-direct {p0, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->applyBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->access$5000(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Z

    .line 156
    .line 157
    .line 158
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    or-int/2addr v1, v3

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :try_start_7
    throw v1

    .line 163
    :cond_a
    :goto_3
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesRetries:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void

    .line 171
    :goto_4
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 174
    .line 175
    .line 176
    :cond_c
    throw v1
.end method

.method public bridge synthetic bind(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->bind(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bind(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public canMeasure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCanMeasure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final clearAsync()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SectionsDebug"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") clear"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-enter p0

    .line 40
    const/4 v0, 0x1

    .line 41
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->addToCurrentBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method computeLayoutsToFillListViewport(Ljava/util/List;IIILcom/facebook/litho/Size;)I
    .locals 17
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;III",
            "Lcom/facebook/litho/Size;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 10
    .line 11
    invoke-interface {v4, v1, v2}, Lcom/facebook/litho/widget/LayoutInfo;->createViewportFiller(II)Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    const-string v7, "computeLayoutsToFillListViewport"

    .line 26
    .line 27
    invoke-static {v7}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v1, v7}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v2, v7}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v9, Lcom/facebook/litho/Size;

    .line 41
    .line 42
    invoke-direct {v9}, Lcom/facebook/litho/Size;-><init>()V

    .line 43
    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    invoke-interface {v4}, Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;->wantsMore()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ge v5, v11, :cond_3

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v13}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 80
    .line 81
    iget-object v15, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 82
    .line 83
    invoke-interface {v15, v8, v13}, Lcom/facebook/litho/widget/LayoutInfo;->getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move/from16 v16, v8

    .line 88
    .line 89
    iget-object v8, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 90
    .line 91
    invoke-interface {v8, v7, v13}, Lcom/facebook/litho/widget/LayoutInfo;->getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v12, v14, v15, v8, v9}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 96
    .line 97
    .line 98
    iget v8, v9, Lcom/facebook/litho/Size;->width:I

    .line 99
    .line 100
    iget v12, v9, Lcom/facebook/litho/Size;->height:I

    .line 101
    .line 102
    invoke-interface {v4, v13, v8, v12}, Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;->add(Lcom/facebook/litho/widget/RenderInfo;II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    move/from16 v8, v16

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v11, p1

    .line 113
    .line 114
    :goto_1
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;->getFill()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 121
    .line 122
    invoke-interface {v5}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v7, 0x1

    .line 127
    if-ne v5, v7, :cond_4

    .line 128
    .line 129
    iput v1, v3, Lcom/facebook/litho/Size;->width:I

    .line 130
    .line 131
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v3, Lcom/facebook/litho/Size;->height:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v3, Lcom/facebook/litho/Size;->width:I

    .line 143
    .line 144
    iput v2, v3, Lcom/facebook/litho/Size;->height:I

    .line 145
    .line 146
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v0, v10, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->logFillViewportInserted(II)V

    .line 156
    .line 157
    .line 158
    return v10
.end method

.method public detach()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->releaseComponentTreeHolders(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->postReleaseComponentTreeHolders(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public findFirstFullyVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstFullyVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findLastFullyVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findLastFullyVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findLastVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized getComponentAt(I)Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized getComponentForStickyHeaderAt(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValidForSizeSpecs(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized getComponentTreeHolderAt(I)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method getComponentTreeHolderPreparer()Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerBinder$20;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final declared-synchronized getComponentTreeHolders()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method getComponentWarmer()Lcom/facebook/litho/widget/ComponentWarmer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getRangeCalculationResult()Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getSizeForMeasuring()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->access$7302(Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;I)I

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->access$7402(Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;I)I

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final declared-synchronized getRenderInfoAt(I)Lcom/facebook/litho/widget/RenderInfo;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method initRange(IILcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;I)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string p4, "_end"

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasManualEstimatedViewportCount:Z

    .line 4
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
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/litho/LithoStartupLogger;->isEnabled(Lcom/facebook/litho/LithoStartupLogger;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;->access$6700(Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p3}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;->access$6800(Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    sub-int/2addr v5, v6

    .line 36
    iget-boolean v7, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mTraverseLayoutBackwards:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;-><init>(Ljava/util/List;IIZ)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 44
    .line 45
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeScheduleAsyncLayoutsDuringInitRange(Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;->access$6700(Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p3}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;->access$6800(Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p0, p3}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "_firstlayout"

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 83
    .line 84
    const-string v7, "_start"

    .line 85
    .line 86
    iget-object v8, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLoggerAttribution:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v7, v8}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v5, "firstLayout"

    .line 94
    .line 95
    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v7, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Lcom/facebook/litho/widget/RenderInfo;->getComponentsLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Lcom/facebook/litho/widget/RenderInfo;->getLogTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_0
    if-nez v5, :cond_6

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v8, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140
    .line 141
    const/16 v9, 0x14

    .line 142
    .line 143
    invoke-interface {v5, v8, v9}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(Lcom/facebook/litho/ComponentContext;I)Lcom/facebook/litho/PerfEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v5, v7, v9}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Ljava/lang/String;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_1
    :try_start_0
    new-instance v8, Lcom/facebook/litho/Size;

    .line 152
    .line 153
    invoke-direct {v8}, Lcom/facebook/litho/Size;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 157
    .line 158
    invoke-virtual {p3, v9, v2, v3, v8}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 162
    .line 163
    iget v2, v8, Lcom/facebook/litho/Size;->width:I

    .line 164
    .line 165
    iget v3, v8, Lcom/facebook/litho/Size;->height:I

    .line 166
    .line 167
    invoke-interface {p3, v2, v3, p1, p2}, Lcom/facebook/litho/widget/LayoutInfo;->approximateRangeSize(IIII)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-object v8, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 176
    .line 177
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-interface {v5, v7}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLoggerAttribution:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v4, p4, p2}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-interface {v5, v7}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 208
    .line 209
    .line 210
    :cond_b
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 213
    .line 214
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLoggerAttribution:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v4, p4, p3}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    throw p1
.end method

.method public final insertItemAt(ILcom/facebook/litho/Component;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/widget/ComponentRenderInfo;->create()Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->build()Lcom/facebook/litho/widget/ComponentRenderInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    return-void
.end method

.method public final insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoInsertOperationIfCircular()V

    .line 4
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "SectionsDebug"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") insertItemAt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNotNullRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    move-result-object v0

    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 12
    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/litho/widget/ViewportManager;->insertAffectsVisibleRange(III)Z

    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/ViewportManager;->setShouldUpdate(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final insertItemAtAsync(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoInsertOperationIfCircular()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SectionsDebug"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") insertItemAtAsync "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", name: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNotNullRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->createAsyncInsertOperation(ILcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    monitor-enter p0

    .line 65
    const/4 v0, 0x1

    .line 66
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->registerAsyncInsert(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final insertRangeAt(ILjava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoInsertOperationIfCircular()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/litho/widget/RenderInfo;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/facebook/litho/widget/RenderInfo;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "SectionsDebug"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "("

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ") insertRangeAt "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", size: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", names: "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-enter p0

    .line 99
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    if-ge v1, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/litho/widget/RenderInfo;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNotNullRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-boolean v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 123
    .line 124
    add-int v5, p1, v1

    .line 125
    .line 126
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/widget/ViewportManager;->insertAffectsVisibleRange(III)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ViewportManager;->setShouldUpdate(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method

.method public final insertRangeAtAsync(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoInsertOperationIfCircular()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/litho/widget/RenderInfo;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/facebook/litho/widget/RenderInfo;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "SectionsDebug"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "("

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ") insertRangeAtAsync "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", size: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", names: "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-enter p0

    .line 99
    const/4 v0, 0x1

    .line 100
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    if-ge v1, v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/facebook/litho/widget/RenderInfo;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNotNullRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 115
    .line 116
    .line 117
    add-int v3, p1, v1

    .line 118
    .line 119
    invoke-direct {p0, v3, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->createAsyncInsertOperation(ILcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;->access$4900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->registerAsyncInsert(Lcom/facebook/litho/widget/RecyclerBinder$AsyncInsertOperation;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public isSticky(I)Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->isValidPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->isSticky()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public isValidPosition(I)Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isWrapContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Size;",
            "II",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p2, p3, v2, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->validateMeasureSpecs(IIZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, v3, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->shouldMeasureItemForSize(IIIZ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-boolean v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasManualEstimatedViewportCount:Z

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInMeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-eq v5, v6, :cond_9

    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_9

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 56
    .line 57
    if-nez v5, :cond_9

    .line 58
    .line 59
    if-eq v3, v0, :cond_5

    .line 60
    .line 61
    iget v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 62
    .line 63
    iget-object v7, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 64
    .line 65
    iget v7, v7, Lcom/facebook/litho/Size;->height:I

    .line 66
    .line 67
    invoke-static {v5, p3, v7}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    iget-boolean p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 78
    .line 79
    iget p2, p2, Lcom/facebook/litho/Size;->width:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_2
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 90
    .line 91
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 92
    .line 93
    iget p2, p2, Lcom/facebook/litho/Size;->height:I

    .line 94
    .line 95
    iput p2, p1, Lcom/facebook/litho/Size;->height:I

    .line 96
    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInMeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->ensureApplyReadyBatches()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    :try_start_2
    iget v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 112
    .line 113
    iget-object v7, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 114
    .line 115
    iget v7, v7, Lcom/facebook/litho/Size;->width:I

    .line 116
    .line 117
    invoke-static {v5, p2, v7}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 124
    .line 125
    iget p4, p2, Lcom/facebook/litho/Size;->width:I

    .line 126
    .line 127
    iput p4, p1, Lcom/facebook/litho/Size;->width:I

    .line 128
    .line 129
    iget-boolean p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 130
    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    iget p2, p2, Lcom/facebook/litho/Size;->height:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_3
    iput p2, p1, Lcom/facebook/litho/Size;->height:I

    .line 141
    .line 142
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInMeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->ensureApplyReadyBatches()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :cond_8
    :try_start_3
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->invalidateLayoutData()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 165
    .line 166
    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->hasComputedRange()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getHolderForRangeInfo()Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {p0, v7, v8, v5, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->initRange(IILcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-direct {p0, p2, p3, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->getInitialMeasuredSize(IIZ)Lcom/facebook/litho/Size;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/4 p3, 0x0

    .line 196
    if-eq v3, v0, :cond_f

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 206
    .line 207
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    iget-boolean p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 210
    .line 211
    xor-int/2addr p4, v0

    .line 212
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    :goto_4
    iget-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasDynamicItemHeight:Z

    .line 217
    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    iget-boolean v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object p4, p3

    .line 226
    :cond_e
    :goto_5
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 227
    .line 228
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    if-eqz v4, :cond_11

    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSizeForMeasure:Lcom/facebook/litho/Size;

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 242
    .line 243
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    iget-boolean p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 246
    .line 247
    xor-int/2addr p4, v0

    .line 248
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    :goto_6
    iget-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 253
    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    move-object p4, p3

    .line 258
    :goto_7
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 259
    .line 260
    :goto_8
    iget-boolean p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mWrapContent:Z

    .line 261
    .line 262
    if-eqz p3, :cond_13

    .line 263
    .line 264
    new-instance p3, Lcom/facebook/litho/Size;

    .line 265
    .line 266
    invoke-direct {p3}, Lcom/facebook/litho/Size;-><init>()V

    .line 267
    .line 268
    .line 269
    iget p4, p2, Lcom/facebook/litho/Size;->width:I

    .line 270
    .line 271
    iget p2, p2, Lcom/facebook/litho/Size;->height:I

    .line 272
    .line 273
    invoke-direct {p0, p4, p2, p3}, Lcom/facebook/litho/widget/RecyclerBinder;->fillListViewport(IILcom/facebook/litho/Size;)V

    .line 274
    .line 275
    .line 276
    iget p2, p3, Lcom/facebook/litho/Size;->width:I

    .line 277
    .line 278
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 279
    .line 280
    iget p2, p3, Lcom/facebook/litho/Size;->height:I

    .line 281
    .line 282
    iput p2, p1, Lcom/facebook/litho/Size;->height:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    iget p3, p2, Lcom/facebook/litho/Size;->width:I

    .line 286
    .line 287
    iput p3, p1, Lcom/facebook/litho/Size;->width:I

    .line 288
    .line 289
    iget p2, p2, Lcom/facebook/litho/Size;->height:I

    .line 290
    .line 291
    iput p2, p1, Lcom/facebook/litho/Size;->height:I

    .line 292
    .line 293
    :goto_9
    new-instance p2, Lcom/facebook/litho/Size;

    .line 294
    .line 295
    iget p3, p1, Lcom/facebook/litho/Size;->width:I

    .line 296
    .line 297
    iget p1, p1, Lcom/facebook/litho/Size;->height:I

    .line 298
    .line 299
    invoke-direct {p2, p3, p1}, Lcom/facebook/litho/Size;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 303
    .line 304
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 310
    .line 311
    if-eqz p1, :cond_14

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getComponentTreeHolderPreparer()Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/ComponentWarmer;->setComponentTreeHolderFactory(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeFillHScrollViewport()V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->updateAsyncInsertOperations()V

    .line 324
    .line 325
    .line 326
    iget p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 327
    .line 328
    if-eq p1, v6, :cond_15

    .line 329
    .line 330
    iget p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 331
    .line 332
    iget p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 333
    .line 334
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->computeRange(II)V

    .line 335
    .line 336
    .line 337
    :cond_15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInMeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    .line 342
    .line 343
    iget-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 344
    .line 345
    if-eqz p1, :cond_16

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->ensureApplyReadyBatches()V

    .line 348
    .line 349
    .line 350
    :cond_16
    return-void

    .line 351
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 353
    :catchall_1
    move-exception p1

    .line 354
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInMeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    .line 358
    .line 359
    iget-boolean p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 360
    .line 361
    if-eqz p2, :cond_17

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->ensureApplyReadyBatches()V

    .line 364
    .line 365
    .line 366
    :cond_17
    throw p1
.end method

.method public bridge synthetic mount(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->mount(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public mount(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->unmount(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->applyReadyBatches()V

    :cond_2
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInitMounted:Z

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 10
    invoke-virtual {v2}, Lcom/facebook/litho/widget/ViewportManager;->getScrollListener()Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    instance-of v2, v0, Lcom/facebook/litho/widget/NeedsBgPaddingInfo;

    if-eqz v2, :cond_3

    .line 12
    move-object v2, v0

    check-cast v2, Lcom/facebook/litho/widget/NeedsBgPaddingInfo;

    new-instance v3, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-interface {v2, v3}, Lcom/facebook/litho/widget/NeedsBgPaddingInfo;->setBgPaddingInfo(Landroid/graphics/Rect;)V

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->registerDrawListener(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 19
    invoke-interface {v2, p0}, Lcom/facebook/litho/widget/LayoutInfo;->setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V

    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportChangedListener:Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

    .line 20
    invoke-virtual {v2, v3}, Lcom/facebook/litho/widget/ViewportManager;->addViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V

    iget v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-ltz v2, :cond_5

    iget-boolean v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    if-nez v4, :cond_5

    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSmoothScrollAlignmentType:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    .line 21
    invoke-virtual {p0, v2, v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->scrollSmoothToPosition(IILcom/facebook/litho/widget/SmoothScrollAlignmentType;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    .line 22
    invoke-interface {p1, v2, v0}, Lcom/facebook/litho/widget/LayoutInfo;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const v4, 0x3fffffff    # 1.9999999f

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v4, v2

    :goto_0
    sub-int/2addr v4, v2

    iget v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    if-eq v2, v3, :cond_7

    if-ltz v2, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v4, v1

    .line 24
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    new-instance v1, Lcom/facebook/litho/widget/RecyclerBinder$17;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder$17;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/c0;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->enableStickyHeader(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t mount a RecyclerView in sub adapter mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final moveItem(II)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SectionsDebug"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") moveItem "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " to "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    int-to-float v2, p2

    .line 70
    iget v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 71
    .line 72
    int-to-float v4, v3

    .line 73
    int-to-float v5, v1

    .line 74
    iget v6, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeRatio:F

    .line 75
    .line 76
    mul-float v5, v5, v6

    .line 77
    .line 78
    sub-float/2addr v4, v5

    .line 79
    cmpl-float v4, v2, v4

    .line 80
    .line 81
    if-ltz v4, :cond_1

    .line 82
    .line 83
    add-int/2addr v3, v1

    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float v1, v1, v6

    .line 87
    .line 88
    add-float/2addr v3, v1

    .line 89
    cmpg-float v1, v2, v3

    .line 90
    .line 91
    if-gtz v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAcquireStateHandlerOnRelease:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquireStateAndReleaseTree(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 118
    .line 119
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/widget/ViewportManager;->moveAffectsVisibleRange(III)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ViewportManager;->setShouldUpdate(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public final moveItemAsync(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SectionsDebug"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") moveItemAsync "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " to "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;-><init>(II)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->addToCurrentBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public notifyChangeSetComplete(ZLcom/facebook/litho/widget/ChangeSetCompleteCallback;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    const-string v1, "notifyChangeSetComplete"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "SectionsDebug"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "("

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ") notifyChangeSetComplete"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/facebook/litho/widget/ChangeSetCompleteCallback;->onDataBound()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mDataRenderedCallbacks:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeDispatchDataRendered()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/facebook/litho/LithoStartupLogger;->isEnabled(Lcom/facebook/litho/LithoStartupLogger;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/litho/LithoStartupLogger;->getLatestDataAttribution()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLoggerAttribution:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeUpdateRangeOrRemeasureForMutation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_6
    throw p1
.end method

.method public notifyChangeSetCompleteAsync(ZLcom/facebook/litho/widget/ChangeSetCompleteCallback;)V
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
    const-string v1, "notifyChangeSetCompleteAsync"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "SectionsDebug"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "("

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ") notifyChangeSetCompleteAsync"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->closeCurrentBatch(ZLcom/facebook/litho/widget/ChangeSetCompleteCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->applyReadyBatches()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/facebook/litho/LithoStartupLogger;->isEnabled(Lcom/facebook/litho/LithoStartupLogger;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/litho/LithoStartupLogger;->getLatestDataAttribution()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStartupLoggerAttribution:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeUpdateRangeOrRemeasureForMutation()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mApplyReadyBatchesCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat;->postFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->clearThreadForChangeSet()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :goto_2
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 119
    .line 120
    .line 121
    :cond_6
    throw p1
.end method

.method public notifyItemRenderCompleteAt(IJ)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getRenderCompleteEventHandler()Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;

    .line 30
    .line 31
    sget-object v3, Lcom/facebook/litho/RenderCompleteEvent$RenderState;->RENDER_DRAWN:Lcom/facebook/litho/RenderCompleteEvent$RenderState;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, p2, p3}, Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;-><init>(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/RenderCompleteEvent$RenderState;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setRenderState(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method onNewVisibleRange(II)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ViewportManager;->resetShouldUpdate()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostUpdateViewportAndComputeRange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method onNewWorkingRange(IIII)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mEstimatedViewportCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sub-int v1, p2, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    iget v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeRatio:F

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    sub-int v3, p1, v1

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, p1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-gt v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 54
    .line 55
    move v4, v2

    .line 56
    move v5, p1

    .line 57
    move v6, p2

    .line 58
    move v7, p3

    .line 59
    move v8, p4

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/litho/widget/ComponentTreeHolder;->checkWorkingRangeAndDispatch(IIIII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public final removeItemAt(I)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoRemoveOperationIfCircular(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "SectionsDebug"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "("

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ") removeItemAt "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 54
    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/widget/ViewportManager;->removeAffectsVisibleRange(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Lcom/facebook/litho/widget/ViewportManager;->setShouldUpdate(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$13;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$13;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final removeItemAtAsync(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SectionsDebug"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") removeItemAtAsync "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;-><init>(I)V

    .line 45
    .line 46
    .line 47
    monitor-enter p0

    .line 48
    const/4 v1, 0x1

    .line 49
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->addToCurrentBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public final removeRangeAt(II)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoRemoveOperationIfCircular(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SectionsDebug"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") removeRangeAt "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", size: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, p2, :cond_1

    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/widget/ViewportManager;->removeAffectsVisibleRange(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/facebook/litho/widget/ViewportManager;->setShouldUpdate(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->postReleaseComponentTreeHolders(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final removeRangeAtAsync(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoRemoveOperationIfCircular(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SectionsDebug"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") removeRangeAtAsync "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", size: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;-><init>(II)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    const/4 v1, 0x1

    .line 60
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, p2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mAsyncComponentTreeHolders:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->addToCurrentBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public removeSubAdapterModeRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->unregisterDrawListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeDispatchDataRendered()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSubAdapterRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Cannot remmove a subadapter RecyclerView on a RecyclerBinder which is not in subadapter mode."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final replaceAll(Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasAsyncOperations:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/litho/widget/RenderInfo;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Lcom/facebook/litho/widget/ViewportManager;->setShouldUpdate(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->postReleaseComponentTreeHolders(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public scrollSmoothToPosition(IILcom/facebook/litho/widget/SmoothScrollAlignmentType;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSmoothScrollAlignmentType:Lcom/facebook/litho/widget/SmoothScrollAlignmentType;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2, p3}, Lcom/facebook/litho/widget/SnapUtil;->getSmoothScrollerWithOffset(Landroid/content/Context;ILcom/facebook/litho/widget/SmoothScrollAlignmentType;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/widget/LayoutInfo;->scrollToPositionWithOffset(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCanMeasure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCanMeasure:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCommitPolicy(I)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCommitPolicy:I

    .line 2
    .line 3
    return-void
.end method

.method setComponentWarmer(Lcom/facebook/litho/widget/ComponentWarmer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setSize(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->isCompatibleSize(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->sDummySize:Lcom/facebook/litho/Size;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public setSubAdapterModeRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->registerDrawListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mSubAdapterRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsInitMounted:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot set a subadapter RecyclerView on a RecyclerBinder which is not in subadapter mode."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ViewportManager;->addViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic unbind(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->unbind(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public unbind(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic unmount(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->unmount(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public unmount(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getReverseLayout()Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 6
    invoke-interface {v3}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int v2, v1, v0

    :goto_0
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int v2, v1, v0

    :goto_1
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ViewportManager;->getScrollListener()Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->unregisterDrawListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeDispatchDataRendered()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportChangedListener:Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

    .line 20
    invoke-virtual {v1, v2}, Lcom/facebook/litho/widget/ViewportManager;->removeViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V

    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_4

    return-void

    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/facebook/litho/widget/StickyHeaderController;->reset()V

    :cond_5
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/litho/widget/LayoutInfo;->setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t unmount a RecyclerView in sub adapter mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateItemAt(ILcom/facebook/litho/Component;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/widget/ComponentRenderInfo;->create()Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->build()Lcom/facebook/litho/widget/ComponentRenderInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->updateItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    return-void
.end method

.method public final updateItemAt(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 3
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "SectionsDebug"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") updateItemAt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    move-result v1

    .line 10
    invoke-static {p2}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNotNullRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 11
    invoke-virtual {v2, p2}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->updateHolder(Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/widget/RenderInfo;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 14
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/widget/ViewportManager;->updateAffectsVisibleRange(II)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/ViewportManager;->setShouldUpdate(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateItemAtAsync(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SectionsDebug"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") updateItemAtAsync "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;-><init>(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->addToCurrentBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final updateRangeAt(ILjava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/litho/widget/RenderInfo;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/facebook/litho/widget/RenderInfo;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "SectionsDebug"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "("

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ") updateRangeAt "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", size: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", names: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-enter p0

    .line 96
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    if-ge v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 103
    .line 104
    add-int v3, p1, v1

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 111
    .line 112
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/facebook/litho/widget/RenderInfo;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNotNullRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, v4}, Lcom/facebook/litho/widget/RecyclerBinder;->updateHolder(Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/widget/RenderInfo;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/widget/ViewportManager;->updateAffectsVisibleRange(II)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ViewportManager;->setShouldUpdate(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

.method public final updateRangeAtAsync(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertSingleThreadForChangeSet()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/litho/widget/SectionsDebug;->ENABLED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SectionsDebug"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") updateRangeAtAsync "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", count: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-enter p0

    .line 55
    :try_start_0
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;-><init>(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->addToCurrentBatch(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public updateSubAdapterVisibleRange(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->onNewVisibleRange(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p2, "updateSubAdapterVisibleRange can only be called in sub adapter mode"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public updateSubAdapterWorkingRange(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsSubAdapter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/RecyclerBinder;->onNewWorkingRange(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p2, "updateSubAdapterWorkingRange can only be called in sub adapter mode"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
