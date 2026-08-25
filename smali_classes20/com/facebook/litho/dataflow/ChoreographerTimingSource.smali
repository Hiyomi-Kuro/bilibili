.class public Lcom/facebook/litho/dataflow/ChoreographerTimingSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/dataflow/TimingSource;


# instance fields
.field private final mChoreographerCompat:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

.field private mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

.field private final mFrameCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

.field private mHasPostedFrameCallback:Z

.field private mIsRunning:Z

.field private mLastFrameTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mLastFrameTime:J

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mChoreographerCompat:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;-><init>(Lcom/facebook/litho/dataflow/ChoreographerTimingSource;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mFrameCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/dataflow/ChoreographerTimingSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->doFrame(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doFrame(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mLastFrameTime:J

    .line 10
    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/dataflow/DataFlowGraph;->doFrame(J)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mLastFrameTime:J

    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->postFrameCallback()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private postFrameCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mChoreographerCompat:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mFrameCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat;->postFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 15
    .line 16
    return-void
.end method

.method private stopFrameCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mChoreographerCompat:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mFrameCallback:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat;->removeFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setDataFlowGraph(Lcom/facebook/litho/dataflow/DataFlowGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->postFrameCallback()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Tried to start but was already running."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Must set a binding graph first."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->stopFrameCallback()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Tried to stop but wasn\'t running."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
