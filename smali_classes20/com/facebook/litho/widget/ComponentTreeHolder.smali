.class public Lcom/facebook/litho/widget/ComponentTreeHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;,
        Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;,
        Lcom/facebook/litho/widget/ComponentTreeHolder$RenderState;
    }
.end annotation


# static fields
.field public static final ACQUIRE_STATE_HANDLER_ON_RELEASE:Ljava/lang/String; = "acquire_state_handler"

.field public static final PREVENT_RELEASE_TAG:Ljava/lang/String; = "prevent_release"

.field static final RENDER_ADDED:I = 0x1

.field static final RENDER_DRAWN:I = 0x2

.field static final RENDER_UNINITIALIZED:I = 0x0

.field private static final UNINITIALIZED:I = -0x1

.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mCanInterruptAndMoveLayoutsBetweenThreads:Z

.field private final mCanPreallocateOnDefaultHandler:Z

.field private mComponentTree:Lcom/facebook/litho/ComponentTree;

.field private final mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

.field private mHasMounted:Z

.field private mHooksHandler:Lcom/facebook/litho/HooksHandler;

.field private final mId:I

.field private final mIncrementalMount:Z

.field private final mIncrementalVisibilityEnabled:Z

.field private mIsInserted:Z

.field private final mIsLayoutDiffingEnabled:Z

.field private final mIsReconciliationEnabled:Z

.field private mIsTreeValid:Z

.field private mLastMeasuredHeight:I

.field private mLastRequestedHeightSpec:I

.field private mLastRequestedWidthSpec:I

.field private mLayoutHandler:Lcom/facebook/litho/LithoHandler;

.field private mPendingNewLayoutListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

.field private final mPreallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

.field private final mRecyclingMode:I

.field private mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

.field private final mRenderState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mShouldPreallocatePerMountSpec:Z

.field private mStateHandler:Lcom/facebook/litho/StateHandler;

.field private final mUseCancelableLayoutFutures:Z

.field private final mVisibilityProcessingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsInserted:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mHasMounted:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$100(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Lcom/facebook/litho/widget/RenderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$200(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Lcom/facebook/litho/LithoHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLayoutHandler:Lcom/facebook/litho/LithoHandler;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$300(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Lcom/facebook/litho/LithoHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPreallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$400(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanPreallocateOnDefaultHandler:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$500(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mShouldPreallocatePerMountSpec:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$600(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$700(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mUseCancelableLayoutFutures:Z

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$800(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanInterruptAndMoveLayoutsBetweenThreads:Z

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/litho/widget/ComponentTreeHolder;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mId:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$900(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIncrementalMount:Z

    .line 83
    .line 84
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$1000(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mVisibilityProcessingEnabled:Z

    .line 89
    .line 90
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$1100(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsReconciliationEnabled:Z

    .line 95
    .line 96
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$1200(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsLayoutDiffingEnabled:Z

    .line 101
    .line 102
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$1300(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIncrementalVisibilityEnabled:Z

    .line 107
    .line 108
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->access$1400(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRecyclingMode:I

    .line 113
    .line 114
    return-void
.end method

.method private acquireAnimationState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->hasMounted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mHasMounted:Z

    .line 11
    .line 12
    return-void
.end method

.method private acquireHooksHandlerIfNecessary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->acquireHooksHandlerIfNecessary()Lcom/facebook/litho/HooksHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 11
    .line 12
    return-void
.end method

.method private acquireStateHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->acquireStateHandler()Lcom/facebook/litho/StateHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 11
    .line 12
    return-void
.end method

.method public static create()Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;-><init>(Lcom/facebook/litho/widget/ComponentTreeHolder$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private ensureComponentTree(Lcom/facebook/litho/ComponentContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 16
    .line 17
    const-string v1, "is_reconciliation_enabled"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 24
    .line 25
    const-string v2, "layout_diffing_enabled"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsReconciliationEnabled:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRecyclingMode:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->recyclingMode(I)Lcom/facebook/litho/ComponentTree$Builder;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->layoutDiffing(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsLayoutDiffingEnabled:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->layoutDiffing(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLayoutHandler:Lcom/facebook/litho/LithoHandler;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->stateHandler(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->hooksHandler(Lcom/facebook/litho/HooksHandler;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPreallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->preAllocateMountContentHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanPreallocateOnDefaultHandler:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->preallocateOnDefaultHandler(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mShouldPreallocatePerMountSpec:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->shouldPreallocateMountContentPerMountSpec(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v0, p0}, Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;->create(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->measureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mHasMounted:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->hasMounted(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIncrementalMount:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mVisibilityProcessingEnabled:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->visibilityProcessing(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mCanInterruptAndMoveLayoutsBetweenThreads:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->canInterruptAndMoveLayoutsBetweenThreads(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mUseCancelableLayoutFutures:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->useCancelableLayoutFutures(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIncrementalVisibilityEnabled:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalVisibility(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getComponentsLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/facebook/litho/widget/RenderInfo;->getLogTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/ComponentTree$Builder;->logger(Lcom/facebook/litho/ComponentsLogger;Ljava/lang/String;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPendingNewLayoutListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree;->setNewLayoutStateReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method private shouldAcquireStateHandlerOnRelease()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    const-string v1, "acquire_state_handler"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public declared-synchronized acquireStateAndReleaseTree(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->shouldAcquireStateHandlerOnRelease()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquireStateHandler()V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->isHooksImplEnabled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquireHooksHandlerIfNecessary()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquireAnimationState()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->releaseTree()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized addMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->addMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V
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

.method declared-synchronized checkWorkingRangeAndDispatch(IIIII)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
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
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->checkWorkingRangeAndDispatch(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized clearMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->clearMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V
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

.method public computeLayoutAsync(Lcom/facebook/litho/ComponentContext;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutAsync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/ComponentTree$MeasureListener;)V

    return-void
.end method

.method public computeLayoutAsync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/ComponentTree$MeasureListener;)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iput p2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    iput p3, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->ensureComponentTree(Lcom/facebook/litho/ComponentContext;)V

    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 6
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 7
    instance-of v2, v1, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->getTreeProps()Lcom/facebook/litho/TreeProps;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p1, p4}, Lcom/facebook/litho/ComponentTree;->addMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAsync(Lcom/facebook/litho/Component;IILcom/facebook/litho/TreeProps;)V

    .line 12
    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 13
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 15
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iput p2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 15
    .line 16
    iput p3, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->ensureComponentTree(Lcom/facebook/litho/ComponentContext;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, v6

    .line 48
    move v2, p2

    .line 49
    move v3, p3

    .line 50
    move-object v4, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;Lcom/facebook/litho/TreeProps;)V

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne v6, p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iget p1, p4, Lcom/facebook/litho/Size;->height:I

    .line 73
    .line 74
    iput p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastMeasuredHeight:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw p1

    .line 83
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public declared-synchronized getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;
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

.method getHooksHandler()Lcom/facebook/litho/HooksHandler;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized getMeasuredHeight()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastMeasuredHeight:I
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

.method public declared-synchronized getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;
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

.method getRenderState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized hasCompletedLatestLayout()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 15
    .line 16
    iget v2, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/ComponentTree;->hasCompatibleLayout(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_2
    monitor-exit p0

    .line 33
    throw v0
.end method

.method declared-synchronized invalidateTree()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized isInserted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsInserted:Z
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

.method public declared-synchronized isTreeValid()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z
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

.method public declared-synchronized isTreeValidForSizeSpecs(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedWidthSpec:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastRequestedHeightSpec:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized releaseTree()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsTreeValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized setInserted(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mIsInserted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method declared-synchronized setMeasuredHeight(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLastMeasuredHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method declared-synchronized setNewLayoutReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setNewLayoutStateReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V

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
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mPendingNewLayoutListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized setRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->invalidateTree()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method setRenderState(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/litho/widget/ComponentTreeHolder$RenderState;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method shouldPreventRelease()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    const-string v1, "prevent_release"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public declared-synchronized updateLayoutHandler(Lcom/facebook/litho/LithoHandler;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mLayoutHandler:Lcom/facebook/litho/LithoHandler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->updateLayoutThreadHandler(Lcom/facebook/litho/LithoHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method
