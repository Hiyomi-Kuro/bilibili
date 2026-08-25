.class public Lcom/facebook/litho/dataflow/MockTimingSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/dataflow/TimingSource;
.implements Lcom/facebook/litho/choreographercompat/ChoreographerCompat;


# static fields
.field public static FRAME_TIME_MS:I = 0x10

.field private static final FRAME_TIME_NANOS:J


# instance fields
.field private final mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/f<",
            "Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCurrentTimeNanos:J

.field private mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

.field private mIsRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    double-to-long v0, v0

    .line 12
    sput-wide v0, Lcom/facebook/litho/dataflow/MockTimingSource;->FRAME_TIME_NANOS:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mIsRunning:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 17
    .line 18
    return-void
.end method

.method private fireChoreographerCallbacks()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v2, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf2/f;

    .line 17
    .line 18
    iget-object v3, v2, Lf2/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-gtz v7, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lf2/f;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 35
    .line 36
    invoke-virtual {v2, v5, v6}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public postFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/litho/dataflow/MockTimingSource;->postFrameCallbackDelayed(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postFrameCallbackDelayed(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lf2/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 6
    .line 7
    long-to-double v2, v2

    .line 8
    long-to-double p2, p2

    .line 9
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double p2, p2, v4

    .line 15
    .line 16
    add-double/2addr v2, p2

    .line 17
    double-to-long p2, v2

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v1, p1, p2}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf2/f;

    .line 18
    .line 19
    iget-object v1, v1, Lf2/f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setDataFlowGraph(Lcom/facebook/litho/dataflow/DataFlowGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mIsRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public step(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mIsRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 10
    .line 11
    sget-wide v3, Lcom/facebook/litho/dataflow/MockTimingSource;->FRAME_TIME_NANOS:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/dataflow/DataFlowGraph;->doFrame(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/MockTimingSource;->fireChoreographerCallbacks()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mIsRunning:Z

    .line 3
    .line 4
    return-void
.end method
