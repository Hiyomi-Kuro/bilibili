.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentTree$Builder;,
        Lcom/facebook/litho/ComponentTree$ReentrantMount;,
        Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;,
        Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;,
        Lcom/facebook/litho/ComponentTree$LayoutStateFuture;,
        Lcom/facebook/litho/ComponentTree$RecyclingMode;,
        Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;,
        Lcom/facebook/litho/ComponentTree$MeasureListener;
    }
.end annotation


# static fields
.field private static final CT_CONTEXT_IS_DIFFERENT_FROM_ROOT_BUILDER_CONTEXT:Ljava/lang/String; = "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

.field private static final DEFAULT_LAYOUT_THREAD_NAME:Ljava/lang/String; = "ComponentLayoutThread"

.field private static final DEFAULT_PMC_THREAD_NAME:Ljava/lang/String; = "PreallocateMountContentThread"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final INVALID_HANDLE:Ljava/lang/String; = "LithoTooltipController:InvalidHandle"

.field public static final INVALID_ID:I = -0x1

.field private static final INVALID_KEY:Ljava/lang/String; = "LithoTooltipController:InvalidKey"

.field private static final REENTRANT_MOUNTS_EXCEED_MAX_ATTEMPTS:Ljava/lang/String; = "ComponentTree:ReentrantMountsExceedMaxAttempts"

.field private static final REENTRANT_MOUNTS_MAX_ATTEMPTS:I = 0x19

.field private static final SIZE_UNINITIALIZED:I = -0x1

.field private static final STATE_UPDATES_IN_LOOP_EXCEED_THRESHOLD:Ljava/lang/String; = "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold"

.field public static final STATE_UPDATES_IN_LOOP_THRESHOLD:I = 0x32

.field private static final TAG:Ljava/lang/String; = "ComponentTree"

.field private static sBoostPerfLayoutStateFuture:Z = false

.field private static volatile sDefaultLayoutThreadLooper:Landroid/os/Looper;

.field private static volatile sDefaultPreallocateMountContentThreadLooper:Landroid/os/Looper;

.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sSyncStateUpdatesHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/LithoHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final isReconciliationEnabled:Z

.field private final mAreTransitionsEnabled:Z

.field private volatile mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mBackgroundLayoutStateUpdateRunnable:Ljava/lang/Runnable;

.field private mCommittedLayoutState:Lcom/facebook/litho/LayoutState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCommittedLayoutVersion:I

.field private final mContext:Lcom/facebook/litho/ComponentContext;

.field private mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

.field private final mEventHandlersController:Lcom/facebook/litho/EventHandlersController;

.field private final mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

.field private mExternalRootVersion:I

.field private final mForceAsyncStateUpdate:Z

.field private volatile mHasMounted:Z

.field private mHeightSpec:I

.field private mHooksHandler:Lcom/facebook/litho/HooksHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final mId:I

.field private final mIncrementalMountEnabled:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mIncrementalMountHelper:Lcom/facebook/litho/IncrementalMountHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIncrementalVisibility:Z

.field private final mInitialStateContainer:Lcom/facebook/litho/InitialStateContainer;

.field private final mIsAsyncUpdateStateEnabled:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mIsAttached:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private volatile mIsFirstMount:Z

.field private final mIsLayoutDiffingEnabled:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mIsMeasuring:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mIsMounting:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mLastLayoutSource:I
    .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
    .end annotation
.end field

.field private final mLayoutStateFutureLock:Ljava/lang/Object;

.field private final mLayoutStateFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentTree$LayoutStateFuture;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLithoView:Lcom/facebook/litho/LithoView;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mLogTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLogger:Lcom/facebook/litho/ComponentsLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMainThreadHandler:Lcom/facebook/litho/LithoHandler;

.field private mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMeasureListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentTree$MeasureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoveLayoutsBetweenThreads:Z

.field private volatile mNewLayoutStateReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

.field private mNextLayoutVersion:I

.field private mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

.field private mPreviousRenderState:Lcom/facebook/litho/RenderState;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mRecyclingMode:I
    .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
    .end annotation
.end field

.field private mReentrantMounts:Ljava/util/Deque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/ComponentTree$ReentrantMount;",
            ">;"
        }
    .end annotation
.end field

.field private mReleased:Z

.field private mReleasedComponent:Ljava/lang/String;

.field private mRoot:Lcom/facebook/litho/Component;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mRootHeightAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mRootTreeProps:Lcom/facebook/litho/TreeProps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mRootWidthAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mShouldPreallocatePerMountSpec:Z

.field private mStateHandler:Lcom/facebook/litho/StateHandler;

.field private mStateUpdatesFromCreateLayoutCount:I

.field private mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mUpdateStateSyncRunnableLock:Ljava/lang/Object;

.field private final mUseCancelableLayoutFutures:Z

.field private final mVisibilityProcessingEnabled:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mWidthSpec:I

.field private final mWorkingRangeStatusHandler:Lcom/facebook/litho/WorkingRangeStatusHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/ComponentTree;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/litho/ComponentTree;->sSyncStateUpdatesHandler:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/litho/ComponentTree$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/InitialStateContainer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/litho/InitialStateContainer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mInitialStateContainer:Lcom/facebook/litho/InitialStateContainer;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/litho/ComponentTree$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree$1;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnableLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/litho/ComponentTree$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree$2;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutStateUpdateRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutureLock:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->mExternalRootVersion:I

    .line 66
    .line 67
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutVersion:I

    .line 68
    .line 69
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 70
    .line 71
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 72
    .line 73
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->mLastLayoutSource:I

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/litho/EventHandlersController;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/facebook/litho/EventHandlersController;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlersController:Lcom/facebook/litho/EventHandlersController;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/litho/EventTriggersContainer;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/facebook/litho/EventTriggersContainer;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/litho/WorkingRangeStatusHandler;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/facebook/litho/WorkingRangeStatusHandler;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->mWorkingRangeStatusHandler:Lcom/facebook/litho/WorkingRangeStatusHandler;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$300(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/ComponentContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p0}, Lcom/facebook/litho/ComponentContext;->withComponentTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentContext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$400(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/Component;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p0, v2}, Lcom/facebook/litho/ComponentTree;->wrapRootInErrorBoundary(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$500(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->incrementalMountGloballyDisabled()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountEnabled:Z

    .line 132
    .line 133
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$600(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mVisibilityProcessingEnabled:Z

    .line 138
    .line 139
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$700(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIsLayoutDiffingEnabled:Z

    .line 144
    .line 145
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$800(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/LithoHandler;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$900(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mShouldPreallocatePerMountSpec:Z

    .line 156
    .line 157
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1000(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/LithoHandler;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1100(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIsAsyncUpdateStateEnabled:Z

    .line 168
    .line 169
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1200(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 174
    .line 175
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1300(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIsFirstMount:Z

    .line 180
    .line 181
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1400(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentTree;->addMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1500(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mUseCancelableLayoutFutures:Z

    .line 193
    .line 194
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1600(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mMoveLayoutsBetweenThreads:Z

    .line 199
    .line 200
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1700(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->isReconciliationEnabled:Z

    .line 205
    .line 206
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1800(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mForceAsyncStateUpdate:Z

    .line 211
    .line 212
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$1900(Lcom/facebook/litho/ComponentTree$Builder;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, p0, Lcom/facebook/litho/ComponentTree;->mRecyclingMode:I

    .line 217
    .line 218
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 219
    .line 220
    if-nez v2, :cond_1

    .line 221
    .line 222
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2000(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    new-instance v2, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 229
    .line 230
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->getDefaultPreallocateMountContentThreadLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v3}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;-><init>(Landroid/os/Looper;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 238
    .line 239
    :cond_1
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2100(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/StateHandler;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_2

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v2}, Lcom/facebook/litho/StateHandler;->createNewInstance(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_2
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 251
    .line 252
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->isHooksImplEnabled:Z

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2200(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/HooksHandler;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_3

    .line 261
    .line 262
    new-instance v2, Lcom/facebook/litho/HooksHandler;

    .line 263
    .line 264
    invoke-direct {v2}, Lcom/facebook/litho/HooksHandler;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2200(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/HooksHandler;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_1
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 273
    .line 274
    :cond_4
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2300(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/RenderState;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2300(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/RenderState;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 285
    .line 286
    :cond_5
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2400(Lcom/facebook/litho/ComponentTree$Builder;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eq v2, v0, :cond_6

    .line 291
    .line 292
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2400(Lcom/facebook/litho/ComponentTree$Builder;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->generateComponentTreeId()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 304
    .line 305
    :goto_2
    new-instance v0, Lcom/facebook/litho/IncrementalMountHelper;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/facebook/litho/IncrementalMountHelper;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountHelper:Lcom/facebook/litho/IncrementalMountHelper;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/facebook/litho/HandlerInstrumenter;->instrumentLithoHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/LithoHandler;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->ensureAndInstrumentLayoutThreadHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/LithoHandler;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {v0}, Lcom/facebook/litho/HandlerInstrumenter;->instrumentLithoHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/LithoHandler;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 337
    .line 338
    :cond_7
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2500(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/ComponentsLogger;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2600(Lcom/facebook/litho/ComponentTree$Builder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLogTag:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/facebook/litho/TransitionUtils;->areTransitionsEnabled(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mAreTransitionsEnabled:Z

    .line 359
    .line 360
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$Builder;->access$2700(Lcom/facebook/litho/ComponentTree$Builder;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalVisibility:Z

    .line 365
    .line 366
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/ComponentTree;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->mShouldPreallocatePerMountSpec:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree;->preAllocateMountContent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->backgroundLayoutStateUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/facebook/litho/ComponentTree;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->mMoveLayoutsBetweenThreads:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3400(Lcom/facebook/litho/ComponentTree;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->mUseCancelableLayoutFutures:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3500(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/StateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3600(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/HooksHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3700(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/InitialStateContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->mInitialStateContainer:Lcom/facebook/litho/InitialStateContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3900(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentsLogger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->getContextLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$4000(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4100(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Size;ILjava/lang/String;Lcom/facebook/litho/TreeProps;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/litho/ComponentTree;->calculateLayout(Lcom/facebook/litho/Size;ILjava/lang/String;Lcom/facebook/litho/TreeProps;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animatingRootBoundsFromZero(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRootHeightAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRootWidthAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private backgroundLayoutStateUpdated()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->promoteCommittedLayoutStateToUI()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->dispatchNewLayoutStateReady()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsMeasuring:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->mountComponentIfNeeded()Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void

    .line 87
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method private bindEventAndTriggerHandlers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->clearUnusedTriggerHandlers()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/Component;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlersController:Lcom/facebook/litho/EventHandlersController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/litho/EventHandlersController;->bindEventHandlers(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->bindTriggerHandler(Lcom/facebook/litho/Component;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlersController:Lcom/facebook/litho/EventHandlersController;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/litho/EventHandlersController;->clearUnusedEventHandlers()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private bindTriggerHandler(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/facebook/litho/Component;->recordEventTrigger(Lcom/facebook/litho/EventTriggersContainer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private calculateLayout(Lcom/facebook/litho/Size;ILjava/lang/String;Lcom/facebook/litho/TreeProps;Z)V
    .locals 16
    .param p1    # Lcom/facebook/litho/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v13, v11, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->hasSizeSpec()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1b

    .line 33
    .line 34
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 41
    .line 42
    invoke-direct {v11, v1}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/facebook/litho/Size;->width:I

    .line 57
    .line 58
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_2
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    iget v4, v11, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 73
    .line 74
    iget v5, v11, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 75
    .line 76
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget v15, v11, Lcom/facebook/litho/ComponentTree;->mNextLayoutVersion:I

    .line 83
    .line 84
    add-int/lit8 v1, v15, 0x1

    .line 85
    .line 86
    iput v1, v11, Lcom/facebook/litho/ComponentTree;->mNextLayoutVersion:I

    .line 87
    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 90
    .line 91
    iget-boolean v7, v11, Lcom/facebook/litho/ComponentTree;->mIsLayoutDiffingEnabled:Z

    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object v3, v14

    .line 96
    move v6, v15

    .line 97
    move-object/from16 v8, p4

    .line 98
    .line 99
    move/from16 v9, p2

    .line 100
    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    invoke-direct/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->calculateLayoutState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/TreeProps;ILjava/lang/String;)Lcom/facebook/litho/LayoutState;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-boolean v1, v11, Lcom/facebook/litho/ComponentTree;->mReleased:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "LayoutState is null, but only async operations can return a null LayoutState"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    :goto_2
    return-void

    .line 125
    :cond_6
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v0, Lcom/facebook/litho/Size;->height:I

    .line 138
    .line 139
    :cond_7
    monitor-enter p0

    .line 140
    :try_start_2
    iget v0, v11, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutVersion:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-le v15, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->isCommitted()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget v0, v11, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 153
    .line 154
    iget v4, v11, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 155
    .line 156
    invoke-static {v1, v0, v4}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iput v15, v11, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutVersion:I

    .line 163
    .line 164
    iput-object v1, v11, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->markCommitted()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->consumeStateHandler()Lcom/facebook/litho/StateHandler;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-boolean v5, Lcom/facebook/litho/config/ComponentsConfiguration;->isHooksImplEnabled:Z

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getHooksHandler()Lcom/facebook/litho/HooksHandler;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v5, v13

    .line 189
    :goto_4
    if-eqz v0, :cond_d

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iget-object v6, v11, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Lcom/facebook/litho/StateHandler;->commit(Lcom/facebook/litho/StateHandler;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    if-eqz v5, :cond_b

    .line 201
    .line 202
    iget-object v6, v11, Lcom/facebook/litho/ComponentTree;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lcom/facebook/litho/HooksHandler;->commit(Lcom/facebook/litho/HooksHandler;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v6, v11, Lcom/facebook/litho/ComponentTree;->mMeasureListeners:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->consumeComponents()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->consumeAttachables()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    move-object v1, v13

    .line 234
    move-object v8, v1

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_6
    if-eqz v4, :cond_e

    .line 238
    .line 239
    iget-object v9, v11, Lcom/facebook/litho/ComponentTree;->mInitialStateContainer:Lcom/facebook/litho/InitialStateContainer;

    .line 240
    .line 241
    invoke-virtual {v9, v4}, Lcom/facebook/litho/InitialStateContainer;->unregisterStateHandler(Lcom/facebook/litho/StateHandler;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    if-eqz v5, :cond_f

    .line 245
    .line 246
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->mInitialStateContainer:Lcom/facebook/litho/InitialStateContainer;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lcom/facebook/litho/InitialStateContainer;->unregisterHooksHandler(Lcom/facebook/litho/HooksHandler;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    if-nez p5, :cond_10

    .line 252
    .line 253
    iput v3, v11, Lcom/facebook/litho/ComponentTree;->mStateUpdatesFromCreateLayoutCount:I

    .line 254
    .line 255
    :cond_10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    monitor-enter p0

    .line 259
    :try_start_3
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->mMeasureListeners:Ljava/util/List;

    .line 260
    .line 261
    if-nez v4, :cond_11

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->mMeasureListeners:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    if-eqz v13, :cond_14

    .line 273
    .line 274
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_14

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 289
    .line 290
    const/4 v9, 0x5

    .line 291
    if-eq v12, v9, :cond_13

    .line 292
    .line 293
    const/4 v9, 0x4

    .line 294
    if-ne v12, v9, :cond_12

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    const/4 v9, 0x0

    .line 298
    goto :goto_a

    .line 299
    :cond_13
    :goto_9
    const/4 v9, 0x1

    .line 300
    :goto_a
    invoke-interface {v5, v15, v6, v7, v9}, Lcom/facebook/litho/ComponentTree$MeasureListener;->onSetRootAndSizeSpec(IIIZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_14
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;

    .line 305
    .line 306
    if-eqz v2, :cond_15

    .line 307
    .line 308
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lcom/facebook/litho/AttachDetachHandler;->onAttached(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_15
    if-eqz v1, :cond_16

    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->getOrCreateAttachDetachHandler()Lcom/facebook/litho/AttachDetachHandler;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v1}, Lcom/facebook/litho/AttachDetachHandler;->onAttached(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    throw v0

    .line 327
    :cond_16
    :goto_b
    if-eqz v8, :cond_17

    .line 328
    .line 329
    invoke-direct {v11, v8}, Lcom/facebook/litho/ComponentTree;->bindEventAndTriggerHandlers(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    if-eqz v0, :cond_18

    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->postBackgroundLayoutStateUpdated()V

    .line 335
    .line 336
    .line 337
    :cond_18
    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    const-string v0, ""

    .line 347
    .line 348
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 349
    .line 350
    invoke-interface {v1}, Lcom/facebook/litho/LithoHandler;->isTracing()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_19

    .line 355
    .line 356
    const-string v0, "preallocateLayout "

    .line 357
    .line 358
    if-eqz v14, :cond_19

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_19
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 380
    .line 381
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

    .line 382
    .line 383
    invoke-interface {v1, v2, v0}, Lcom/facebook/litho/LithoHandler;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_1a
    return-void

    .line 387
    :goto_c
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 388
    throw v0

    .line 389
    :cond_1b
    :goto_d
    :try_start_6
    monitor-exit p0

    .line 390
    return-void

    .line 391
    :goto_e
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 392
    throw v0

    .line 393
    :goto_f
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    throw v0
.end method

.method private calculateLayoutState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/TreeProps;ILjava/lang/String;)Lcom/facebook/litho/LayoutState;
    .locals 14
    .param p7    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    new-instance v0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/TreeProps;ILjava/lang/String;Lcom/facebook/litho/ComponentTree$1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->access$3000(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v13, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutureLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    :try_start_0
    iget-object v5, v13, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v13, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isReleased()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    move-object v0, v5

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v13, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->registerForResponse(Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    move/from16 v1, p8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->runAndGet(I)Lcom/facebook/litho/LayoutState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v13, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutureLock:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->unregisterForResponse()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->getWaitingCount()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->release()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v13, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/Component;->getBuilderContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/Component;->getBuilderContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", root builder context="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/Component;->getBuilderContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", root="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", ContextTree="

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/facebook/litho/ComponentTreeDumpingHelper;->dumpContextTree(Lcom/facebook/litho/ComponentContext;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 188
    .line 189
    const-string v3, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-object v1

    .line 195
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    throw v0

    .line 197
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0
.end method

.method private clearUnusedTriggerHandlers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/EventTriggersContainer;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized clearWorkingRangeStatusHandler()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mWorkingRangeStatusHandler:Lcom/facebook/litho/WorkingRangeStatusHandler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LayoutState;->dispatchOnExitRangeIfNeeded(Lcom/facebook/litho/WorkingRangeStatusHandler;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mWorkingRangeStatusHandler:Lcom/facebook/litho/WorkingRangeStatusHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/WorkingRangeStatusHandler;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method private collectReentrantMount(Lcom/facebook/litho/ComponentTree$ReentrantMount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mReentrantMounts:Ljava/util/Deque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mReentrantMounts:Ljava/util/Deque;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->logReentrantMountsExceedMaxAttempts()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mReentrantMounts:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mReentrantMounts:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private consumeReentrantMounts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mReentrantMounts:Ljava/util/Deque;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mReentrantMounts:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mReentrantMounts:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/litho/ComponentTree$ReentrantMount;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->setMountStateDirty()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree$ReentrantMount;->currentVisibleArea:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree$ReentrantMount;->processVisibilityOutputs:Z

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Lcom/facebook/litho/ComponentTree;->mountComponentInternal(Landroid/graphics/Rect;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/ComponentTree$Builder;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree$Builder;-><init>(Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/ComponentTree$Builder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/litho/ComponentTree$Builder;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree$Builder;-><init>(Lcom/facebook/litho/ComponentContext;)V

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree$Builder;->withRoot(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    move-result-object p0

    return-object p0
.end method

.method private dispatchNewLayoutStateReady()V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mNewLayoutStateReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;->onNewLayoutStateReady(Lcom/facebook/litho/ComponentTree;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static ensureAndInstrumentLayoutThreadHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/LithoHandler;
    .locals 4
    .param p0    # Lcom/facebook/litho/LithoHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/litho/config/ComponentsConfiguration;->threadPoolForBackgroundThreadsConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->getDefaultLayoutThreadLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ThreadPoolLayoutHandler;->getDefaultInstance()Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentTree;->sDefaultLayoutThreadLooper:Landroid/os/Looper;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-boolean v0, Lcom/facebook/litho/ComponentTree;->sBoostPerfLayoutStateFuture:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->boostPerfLayoutStateFuture:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/litho/config/ComponentsConfiguration;->perfBoosterFactory:Lcom/facebook/litho/perfboost/LithoPerfBoosterFactory;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/litho/perfboost/LithoPerfBoosterFactory;->acquireInstance()Lcom/facebook/litho/perfboost/LithoPerfBooster;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/os/Handler;

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/litho/ComponentTree;->sDefaultLayoutThreadLooper:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/facebook/litho/perfboost/LithoPerfBooster;->markImportantThread(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    sput-boolean v1, Lcom/facebook/litho/ComponentTree;->sBoostPerfLayoutStateFuture:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/facebook/litho/HandlerInstrumenter;->instrumentLithoHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/LithoHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static generateComponentTreeId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentTree;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getContextLogger()Lcom/facebook/litho/ComponentsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private static declared-synchronized getDefaultLayoutThreadLooper()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultLayoutThreadLooper:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "ComponentLayoutThread"

    .line 11
    .line 12
    sget v3, Lcom/facebook/litho/config/ComponentsConfiguration;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultLayoutThreadLooper:Landroid/os/Looper;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultLayoutThreadLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method private static declared-synchronized getDefaultPreallocateMountContentThreadLooper()Landroid/os/Looper;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultPreallocateMountContentThreadLooper:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "PreallocateMountContentThread"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultPreallocateMountContentThreadLooper:Landroid/os/Looper;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultPreallocateMountContentThreadLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method private getInitialAnimatedLithoViewDimension(IZLcom/facebook/litho/Transition$RootBoundsTransition;Lcom/facebook/litho/animation/AnimatedProperty;)I
    .locals 2
    .param p3    # Lcom/facebook/litho/Transition$RootBoundsTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p3, p3, Lcom/facebook/litho/Transition$RootBoundsTransition;->appearTransition:Lcom/facebook/litho/Transition$TransitionUnit;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 14
    .line 15
    invoke-static {p3, p1, p4}, Lcom/facebook/litho/Transition;->getRootAppearFromValue(Lcom/facebook/litho/Transition$TransitionUnit;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/animation/AnimatedProperty;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method private getOrCreateAttachDetachHandler()Lcom/facebook/litho/AttachDetachHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/litho/AttachDetachHandler;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/litho/AttachDetachHandler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method

.method private static hasSameRootContext(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private hasSizeSpec()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/ThreadUtils;->assertHoldsLock(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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

.method private static incrementalMountGloballyDisabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isIncrementalMountGloballyDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isCompatibleComponentAndSize(Lcom/facebook/litho/LayoutState;III)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutState;->isForComponentId(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/LayoutState;->isCompatibleSize(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->isCompatibleAccessibility()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method private isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/ThreadUtils;->assertHoldsLock(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getId()I

    move-result v0

    iget v1, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;III)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/LayoutState;->isCompatibleComponentAndSpec(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->isCompatibleAccessibility()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/LayoutState;->isCompatibleSpec(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->isCompatibleAccessibility()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private logReentrantMountsExceedMaxAttempts()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reentrant mounts exceed max attempts, view="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/litho/LithoViewTestHelper;->toDebugString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", component="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 46
    .line 47
    const-string v2, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private logStateUpdatesFromCreateLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->mStateUpdatesFromCreateLayoutCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->mStateUpdatesFromCreateLayoutCount:I

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 12
    .line 13
    const-string v1, "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold"

    .line 14
    .line 15
    const-string v2, "State Updates when create layout in progress exceeds threshold"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private mountComponentIfNeeded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->mountStateNeedsRemount()Z

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
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountEnabled:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->incrementalMountComponent()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->mountComponent(Landroid/graphics/Rect;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return v1
.end method

.method private mountComponentInternal(Landroid/graphics/Rect;Z)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/litho/ComponentTree;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "Main Thread Layout state is not found"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->setIsFirstMountOfComponentTree()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIsFirstMount:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {v4, v0, p1, p2}, Lcom/facebook/litho/LithoView;->mount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->recordRenderData(Lcom/facebook/litho/LayoutState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 51
    .line 52
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mRootHeightAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mRootWidthAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->onDirtyMountComplete()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 65
    .line 66
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mRootHeightAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mRootWidthAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/facebook/litho/LithoView;->onDirtyMountComplete()V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw p1
.end method

.method private postBackgroundLayoutStateUpdated()V
    .locals 3

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
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->backgroundLayoutStateUpdated()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/LithoHandler;->isTracing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "postBackgroundLayoutStateUpdated"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutStateUpdateRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/facebook/litho/LithoHandler;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method private preAllocateMountContent(Z)V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->getContextLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(Lcom/facebook/litho/ComponentContext;I)Lcom/facebook/litho/PerfEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v1, v3}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->mRecyclingMode:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, Lcom/facebook/litho/LayoutState;->preAllocateMountContent(ZI)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private promoteCommittedLayoutStateToUI()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->setMountStateDirty()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Cannot promote null LayoutState!"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private recordRenderData(Lcom/facebook/litho/LayoutState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getComponentsNeedingPreviousRenderData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/litho/RenderState;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/litho/RenderState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/litho/RenderState;->recordRenderData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V
    .locals 12
    .param p6    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree;->wrapRootInErrorBoundary(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V
    .locals 12
    .param p5    # Lcom/facebook/litho/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;ZZ)V

    return-void
.end method

.method private setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;ZZ)V
    .locals 15
    .param p5    # Lcom/facebook/litho/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v6, v7, Lcom/facebook/litho/ComponentTree;->mReleased:Z

    if-eqz v6, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_5

    :cond_1
    iget v8, v7, Lcom/facebook/litho/ComponentTree;->mExternalRootVersion:I

    if-ltz v8, :cond_3

    if-ltz v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-le v8, v4, :cond_4

    .line 5
    monitor-exit p0

    return-void

    :cond_4
    iput v4, v7, Lcom/facebook/litho/ComponentTree;->mExternalRootVersion:I

    :cond_5
    if-eqz p1, :cond_7

    iget-object v4, v7, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 6
    invoke-virtual {v4}, Lcom/facebook/litho/StateHandler;->hasPendingUpdates()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v7, Lcom/facebook/litho/ComponentTree;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {v4}, Lcom/facebook/litho/HooksHandler;->hasPendingUpdates()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->makeShallowCopyWithNewId()Lcom/facebook/litho/Component;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_7
    move-object/from16 v8, p1

    :goto_1
    const/4 v4, 0x0

    if-eqz v8, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    if-eqz v5, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    const/4 v11, -0x1

    if-eq v0, v11, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eq v1, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v8, :cond_c

    move-object v4, v8

    goto :goto_6

    :cond_c
    iget-object v4, v7, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    :goto_6
    if-eqz v12, :cond_d

    move v11, v0

    goto :goto_7

    :cond_d
    iget v11, v7, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    :goto_7
    if-eqz v6, :cond_e

    move v13, v1

    goto :goto_8

    :cond_e
    iget v13, v7, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    :goto_8
    iget-object v14, v7, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    if-nez p11, :cond_10

    if-eqz v4, :cond_10

    if-eqz v14, :cond_10

    .line 9
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getId()I

    move-result v4

    .line 10
    invoke-virtual {v14, v4, v11, v13}, Lcom/facebook/litho/LayoutState;->isCompatibleComponentAndSpec(III)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v2, :cond_f

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_f
    invoke-virtual {v14}, Lcom/facebook/litho/LayoutState;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/facebook/litho/Size;->height:I

    .line 13
    invoke-virtual {v14}, Lcom/facebook/litho/LayoutState;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/facebook/litho/Size;->width:I

    .line 14
    monitor-exit p0

    return-void

    :cond_10
    if-eqz v12, :cond_11

    iput v0, v7, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    :cond_11
    if-eqz v6, :cond_12

    iput v1, v7, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    :cond_12
    if-eqz v9, :cond_13

    iput-object v8, v7, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    :cond_13
    if-eqz p11, :cond_14

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->makeShallowCopyWithNewId()Lcom/facebook/litho/Component;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    :cond_14
    if-eqz v10, :cond_15

    iput-object v5, v7, Lcom/facebook/litho/ComponentTree;->mRootTreeProps:Lcom/facebook/litho/TreeProps;

    goto :goto_9

    :cond_15
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->mRootTreeProps:Lcom/facebook/litho/TreeProps;

    move-object v5, v0

    :goto_9
    iput v3, v7, Lcom/facebook/litho/ComponentTree;->mLastLayoutSource:I

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_17

    if-nez v2, :cond_16

    goto :goto_a

    .line 17
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_a
    if-eqz p4, :cond_1a

    iget-object v9, v7, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    .line 18
    monitor-enter v9

    :try_start_1
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    if-eqz v0, :cond_18

    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 20
    :cond_18
    :goto_b
    new-instance v0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p6

    move-object v4, v5

    move-object/from16 v5, p8

    move/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;-><init>(Lcom/facebook/litho/ComponentTree;ILcom/facebook/litho/TreeProps;Ljava/lang/String;Z)V

    iput-object v0, v7, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    const-string v0, ""

    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 21
    invoke-interface {v1}, Lcom/facebook/litho/LithoHandler;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "calculateLayout "

    if-eqz v8, :cond_19

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/litho/LithoHandler;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    monitor-exit v9

    goto :goto_d

    :goto_c
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1a
    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v6, p10

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->calculateLayout(Lcom/facebook/litho/Size;ILjava/lang/String;Lcom/facebook/litho/TreeProps;Z)V

    :goto_d
    return-void

    .line 26
    :goto_e
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private setSizeSpecForMeasure(IILcom/facebook/litho/Size;Z)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x6

    .line 4
    const/4 v7, -0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move/from16 v11, p4

    .line 13
    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setSizeSpecForMeasureAsync(II)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    const/4 v7, -0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private wrapRootInErrorBoundary(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/ErrorBoundariesConfiguration;->rootWrapperComponentFactory:Lcom/facebook/litho/RootWrapperComponentFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/RootWrapperComponentFactory;->createWrapper(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized acquireHooksHandlerIfNecessary()Lcom/facebook/litho/HooksHandler;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/HooksHandler;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/litho/HooksHandler;-><init>(Lcom/facebook/litho/HooksHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized acquireStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/litho/StateHandler;->createNewInstance(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public addMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/ComponentTree$MeasureListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMeasureListeners:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMeasureListeners:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMeasureListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method applyLazyStateUpdatesForContainer(Ljava/lang/String;Lcom/facebook/litho/StateContainer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/StateHandler;->createShallowCopyForLazyStateUpdates(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/StateHandler;->applyLazyStateUpdatesForContainer(Ljava/lang/String;Lcom/facebook/litho/StateContainer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method applyPreviousRenderData(Lcom/facebook/litho/LayoutState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getComponentsNeedingPreviousRenderData()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentTree;->applyPreviousRenderData(Ljava/util/List;)V

    return-void
.end method

.method applyPreviousRenderData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/litho/RenderState;->applyPreviousRenderData(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method areTransitionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mAreTransitionsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method attach()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountHelper:Lcom/facebook/litho/IncrementalMountHelper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/IncrementalMountHelper;->onAttach(Lcom/facebook/litho/LithoView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->promoteCommittedLayoutStateToUI()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->rebind()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", Released Component name is: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mReleasedComponent:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public cancelLayoutAndReleaseTree()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mUseCancelableLayoutFutures:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/litho/ComponentTree;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Cancelling layouts for a ComponentTree with useCancelableLayoutFutures set to false is a no-op."

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutureLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->release()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->release()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public declared-synchronized checkWorkingRangeAndDispatch(IIIII)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->mWorkingRangeStatusHandler:Lcom/facebook/litho/WorkingRangeStatusHandler;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/litho/LayoutState;->checkWorkingRangeAndDispatch(IIIIILcom/facebook/litho/WorkingRangeStatusHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method clearLithoView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Clearing the LithoView while the ComponentTree is attached"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public clearMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMeasureListeners:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public consumePreviousRenderState()Lcom/facebook/litho/RenderState;
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 5
    .line 6
    return-object v0
.end method

.method declared-synchronized consumeStateUpdateTransitions(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Transition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/StateHandler;->consumePendingStateUpdateTransitions(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method detach()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountHelper:Lcom/facebook/litho/IncrementalMountHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/litho/IncrementalMountHelper;->onDetach(Lcom/facebook/litho/LithoView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method getAttachDetachHandler()Lcom/facebook/litho/AttachDetachHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized getCachedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/litho/StateHandler;->getCachedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public getCommittedLayoutState()Lcom/facebook/litho/LayoutState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method getEventHandlersController()Lcom/facebook/litho/EventHandlersController;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlersController:Lcom/facebook/litho/EventHandlersController;

    .line 2
    .line 3
    return-object v0
.end method

.method getEventTrigger(Lcom/facebook/litho/Handle;I)Lcom/facebook/litho/EventTrigger;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/EventTriggersContainer;->getEventTrigger(Lcom/facebook/litho/Handle;I)Lcom/facebook/litho/EventTrigger;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getEventTrigger(Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 2
    invoke-virtual {v1, p1}, Lcom/facebook/litho/EventTriggersContainer;->getEventTrigger(Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getInitialAnimatedLithoViewHeight(IZ)I
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRootHeightAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/animation/AnimatedProperties;->HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->getInitialAnimatedLithoViewDimension(IZLcom/facebook/litho/Transition$RootBoundsTransition;Lcom/facebook/litho/animation/AnimatedProperty;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method getInitialAnimatedLithoViewWidth(IZ)I
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRootWidthAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/animation/AnimatedProperties;->WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->getInitialAnimatedLithoViewDimension(IZLcom/facebook/litho/Transition$RootBoundsTransition;Lcom/facebook/litho/animation/AnimatedProperty;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method getInitialStateContainer()Lcom/facebook/litho/InitialStateContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mInitialStateContainer:Lcom/facebook/litho/InitialStateContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method getLayoutStateFutures()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentTree$LayoutStateFuture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutThreadHandler()Lcom/facebook/litho/LithoHandler;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method getLithoRenderUnitFactory()Lcom/facebook/litho/LithoRenderUnitFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/facebook/litho/ComponentsLogger;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewLayoutStateReadyListener()Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mNewLayoutStateReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclingMode()I
    .locals 1
    .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->mRecyclingMode:I

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized getReleasedComponent()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mReleasedComponent:Ljava/lang/String;
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

.method declared-synchronized getRoot()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;
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

.method public declared-synchronized getSimpleName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method getStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized hasCompatibleLayout(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :goto_2
    monitor-exit p0

    .line 27
    throw p1
.end method

.method hasIncrementalVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasMounted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 2
    .line 3
    return v0
.end method

.method incrementalMountComponent()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->animatingRootBoundsFromZero(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->mountComponent(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public isFirstMount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsFirstMount:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncrementalMountEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method isMounting()Z
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReconciliationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->isReconciliationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isReleased()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method isVisibilityProcessingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mVisibilityProcessingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method layout()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->mountComponentIfNeeded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method maybeCollectTransitions()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getRootTransitionId()Lcom/facebook/litho/TransitionId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Lcom/facebook/litho/LithoView;->maybeCollectAllTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method measure(II[IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsMeasuring:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p1, p2}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->promoteCommittedLayoutStateToUI()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->getWidthSpec()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->getHeightSpec()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, p2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v3, v4, p1, p2}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;III)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, p3, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput v2, p3, v0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->setSizeSpecForMeasureAsync(II)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    :goto_4
    new-instance v2, Lcom/facebook/litho/Size;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/facebook/litho/Size;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/facebook/litho/ComponentTree;->setSizeSpecForMeasure(IILcom/facebook/litho/Size;Z)V

    .line 107
    .line 108
    .line 109
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    iget-boolean p4, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z

    .line 111
    .line 112
    if-nez p4, :cond_8

    .line 113
    .line 114
    iget-object p4, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 117
    .line 118
    if-eq p4, v3, :cond_6

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->promoteCommittedLayoutStateToUI()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    :goto_5
    iget-object p4, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 128
    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aput p1, p3, v1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aput p1, p3, v0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget p4, v2, Lcom/facebook/litho/Size;->width:I

    .line 147
    .line 148
    aput p4, p3, v1

    .line 149
    .line 150
    iget p4, v2, Lcom/facebook/litho/Size;->height:I

    .line 151
    .line 152
    aput p4, p3, v0

    .line 153
    .line 154
    sget-object p3, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 155
    .line 156
    const-string p4, "NullLayoutStateInMeasure"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "Measure Specs: ["

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ", "

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, "], Current Specs: ["

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget p1, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 193
    .line 194
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ", "

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 207
    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "], Output [W: "

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget p1, v2, Lcom/facebook/litho/Size;->width:I

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, ", H:"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget p1, v2, Lcom/facebook/litho/Size;->height:I

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "], Last Layout Source: "

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lcom/facebook/litho/ComponentTree;->mLastLayoutSource:I

    .line 241
    .line 242
    invoke-static {p1}, Lcom/facebook/litho/LayoutState;->layoutSourceToString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p3, p4, p1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    :goto_7
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->mIsMeasuring:Z

    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string p2, "Tree is released during measure!"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :goto_9
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    :goto_a
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->mIsMeasuring:Z

    .line 273
    .line 274
    throw p1
.end method

.method mountComponent(Landroid/graphics/Rect;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/ComponentTree$ReentrantMount;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/litho/ComponentTree$ReentrantMount;-><init>(Landroid/graphics/Rect;ZLcom/facebook/litho/ComponentTree$1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->collectReentrantMount(Lcom/facebook/litho/ComponentTree$ReentrantMount;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->mountComponentInternal(Landroid/graphics/Rect;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->consumeReentrantMounts()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method declared-synchronized putCachedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/StateHandler;->putCachedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method recordEventHandler(Lcom/facebook/litho/Component;Lcom/facebook/litho/EventHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlersController:Lcom/facebook/litho/EventHandlersController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/EventHandlersController;->recordEventHandler(Ljava/lang/String;Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutStateUpdateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnableLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutureLock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->release()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLayoutStateFutures:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    goto :goto_7

    .line 97
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mReleasedComponent:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->clearWorkingRangeStatusHandler()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mCommittedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMeasureListeners:Ljava/util/List;

    .line 133
    .line 134
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->clearUnusedTriggerHandlers()V

    .line 139
    .line 140
    .line 141
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mAttachDetachHandler:Lcom/facebook/litho/AttachDetachHandler;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/litho/AttachDetachHandler;->onDetached()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :catchall_4
    move-exception v1

    .line 153
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 154
    throw v1

    .line 155
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 157
    :goto_5
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    :goto_6
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 160
    :try_start_e
    throw v1

    .line 161
    :goto_7
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 162
    throw v0

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public setIsFirstMount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->mIsFirstMount:Z

    .line 2
    .line 3
    return-void
.end method

.method setLithoView(Lcom/facebook/litho/LithoView;)V
    .locals 3
    .param p1    # Lcom/facebook/litho/LithoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->detach()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->hasSameRootContext(Landroid/content/Context;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Base view context differs, view context is: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", ComponentTree context is: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getLithoRenderUnitFactory()Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 102
    .line 103
    return-void
.end method

.method public setNewLayoutStateReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mNewLayoutStateReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRoot(Lcom/facebook/litho/Component;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Root component can\'t be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setRootAndSizeSpec(Lcom/facebook/litho/Component;II)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;Lcom/facebook/litho/TreeProps;)V
    .locals 10
    .param p5    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v9, p5

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAndSizeSpecAsync(Lcom/facebook/litho/Component;II)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAndSizeSpecAsync(Lcom/facebook/litho/Component;IILcom/facebook/litho/TreeProps;)V
    .locals 10
    .param p4    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v9, p4

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAsync(Lcom/facebook/litho/Component;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Root component can\'t be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method setRootHeightAnimation(Lcom/facebook/litho/Transition$RootBoundsTransition;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/Transition$RootBoundsTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mRootHeightAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 2
    .line 3
    return-void
.end method

.method setRootWidthAnimation(Lcom/facebook/litho/Transition$RootBoundsTransition;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/Transition$RootBoundsTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mRootWidthAnimation:Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 2
    .line 3
    return-void
.end method

.method public setSizeSpec(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentTree;->setSizeSpec(IILcom/facebook/litho/Size;)V

    return-void
.end method

.method public setSizeSpec(IILcom/facebook/litho/Size;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;ZZ)V

    return-void
.end method

.method public setSizeSpecAsync(II)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v7, -0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVersionedRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;Lcom/facebook/litho/TreeProps;I)V
    .locals 10
    .param p5    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object v9, p5

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAndWrapper(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Root component can\'t be null"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method showTooltip(Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getComponentKeyToBounds()Ljava/util/Map;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object p1, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    const-string p3, "LithoTooltipController:InvalidKey"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Cannot find a component with key "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to use as anchor."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    move-object v0, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LithoTooltipController;->showOnAnchor(Lcom/facebook/litho/DeprecatedLithoTooltip;Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/litho/TooltipPosition;II)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method showTooltip(Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getComponentKeyToBounds()Ljava/util/Map;

    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    sget-object p1, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    const-string p3, "LithoTooltipController:InvalidKey"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a component with key "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to use as anchor."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 17
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/facebook/litho/LithoTooltip;->showLithoTooltip(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method showTooltipOnHandle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Lcom/facebook/litho/Handle;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getComponentHandleToBounds()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0, p4, p5}, Lcom/facebook/litho/LithoTooltip;->showLithoTooltip(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 30
    .line 31
    const-string p4, "LithoTooltipController:InvalidHandle"

    .line 32
    .line 33
    new-instance p5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Cannot find a component with handle "

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " to use as anchor.\nComponent: "

    .line 47
    .line 48
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p4, p1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method updateHookStateAsync(Lcom/facebook/litho/HookUpdater;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isHooksImplEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/litho/HooksHandler;->queueHookStateUpdate(Lcom/facebook/litho/HookUpdater;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/litho/StateHandler;->queueHookStateUpdate(Lcom/facebook/litho/HookUpdater;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/facebook/litho/stats/LithoStats;->incrementComponentStateUpdateAsyncCount()J

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->updateStateInternal(ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public updateLayoutThreadHandler(Lcom/facebook/litho/LithoHandler;)V
    .locals 3
    .param p1    # Lcom/facebook/litho/LithoHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnableLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree;->ensureAndInstrumentLayoutThreadHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/LithoHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p1

    .line 42
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method updateStateAsync(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAsyncUpdateStateEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/StateHandler;->queueStateUpdate(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;Z)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lcom/facebook/litho/stats/LithoStats;->incrementComponentStateUpdateAsyncCount()J

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/litho/ComponentTree;->updateStateInternal(ZLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method updateStateInternal(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->ignoreStateUpdatesForScreenshotTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRootTreeProps:Lcom/facebook/litho/TreeProps;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/TreeProps;->copy(Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->logStateUpdatesFromCreateLayout()V

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const/4 v6, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x4

    .line 40
    const/4 v6, 0x4

    .line 41
    :goto_0
    const/4 v7, -0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move v4, p1

    .line 45
    move-object v8, p2

    .line 46
    move v10, p3

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;IILjava/lang/String;Lcom/facebook/litho/TreeProps;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method updateStateLazy(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/StateHandler;->queueStateUpdate(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method updateStateSync(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mForceAsyncStateUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAsyncUpdateStateEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/ComponentTree;->updateStateAsync(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/StateHandler;->queueStateUpdate(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/facebook/litho/stats/LithoStats;->incrementComponentStateUpdateSyncCount()J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/facebook/litho/ComponentTree;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnableLock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p2

    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    new-instance p1, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3, p4}, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    iget-object p4, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 71
    .line 72
    invoke-interface {p4}, Lcom/facebook/litho/LithoHandler;->isTracing()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p4, "updateStateSyncNoLooper "

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    iget-object p3, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 96
    .line 97
    iget-object p4, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 98
    .line 99
    invoke-interface {p3, p4, p1}, Lcom/facebook/litho/LithoHandler;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-exit p2

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw p1

    .line 106
    :cond_4
    sget-object p2, Lcom/facebook/litho/ComponentTree;->sSyncStateUpdatesHandler:Ljava/lang/ThreadLocal;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/litho/LithoHandler;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_2
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnableLock:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter p1

    .line 142
    :try_start_2
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-interface {v0, p2}, Lcom/facebook/litho/LithoHandler;->remove(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception p2

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    new-instance p2, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 153
    .line 154
    invoke-direct {p2, p0, p3, p4}, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 158
    .line 159
    const-string p2, ""

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/facebook/litho/LithoHandler;->isTracing()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_8

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p4, "updateStateSync "

    .line 173
    .line 174
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_8
    iget-object p3, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;

    .line 185
    .line 186
    invoke-interface {v0, p3, p2}, Lcom/facebook/litho/LithoHandler;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    monitor-exit p1

    .line 190
    return-void

    .line 191
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    throw p2

    .line 193
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw p1
.end method
