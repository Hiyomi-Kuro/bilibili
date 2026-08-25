.class public Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$RetriableIOException;,
        Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$NonrecoverableException;,
        Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
        "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
        "TFETCH_STATE;>;>;"
    }
.end annotation


# static fields
.field static final INFINITE_REQUEUE:I = -0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final NO_DELAYED_REQUESTS:I = -0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PriorityNetworkFetcher"


# instance fields
.field private final doNotCancelRequests:Z

.field private firstDelayedRequestEnqueuedTimeStamp:J

.field private final immediateRequeueCount:I

.field private final inflightFetchesCanBeCancelled:Z

.field private volatile isRunning:Z

.field private final mClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mCurrentlyFetching:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mDelayedQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;"
        }
    .end annotation
.end field

.field private final mHiPriQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mIsHiPriFifo:Z

.field private final mLock:Ljava/lang/Object;

.field private final mLowPriQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mMaxOutstandingHiPri:I

.field private final mMaxOutstandingLowPri:I

.field private final maxAttemptCount:I

.field private final maxConnectAttemptCount:I

.field private final maxNumberOfRequeue:I

.field private final multipleDequeue:Z

.field private final nonRecoverableExceptionPreventsRequeue:Z

.field private final requeueDelayTimeInMillis:J

.field private final retryLowPriAll:Z

.field private final retryLowPriConnectionException:Z

.field private final retryLowPriUnknownHostException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZZIIZZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZIIZIZIIZZIIZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    .line 1
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v17

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZZIIZZZLcom/facebook/common/time/MonotonicClock;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZZIIZZZLcom/facebook/common/time/MonotonicClock;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZIIZIZIIZZIIZZZ",
            "Lcom/facebook/common/time/MonotonicClock;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move v2, p4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->isRunning:Z

    move-object v3, p1

    iput-object v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move v3, p2

    iput-boolean v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mIsHiPriFifo:Z

    iput v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingHiPri:I

    iput v2, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingLowPri:I

    if-le v1, v2, :cond_0

    move v1, p5

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->inflightFetchesCanBeCancelled:Z

    move v1, p6

    iput v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxNumberOfRequeue:I

    move v1, p7

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->doNotCancelRequests:Z

    move v1, p8

    iput v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->immediateRequeueCount:I

    move v1, p9

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->requeueDelayTimeInMillis:J

    move v1, p10

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->multipleDequeue:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->nonRecoverableExceptionPreventsRequeue:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxConnectAttemptCount:I

    move/from16 v1, p13

    iput v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxAttemptCount:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->retryLowPriAll:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->retryLowPriUnknownHostException:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->retryLowPriConnectionException:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxOutstandingHiPri should be > maxOutstandingLowPri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->doNotCancelRequests:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->inflightFetchesCanBeCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->retry(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxNumberOfRequeue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->nonRecoverableExceptionPreventsRequeue:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->requeue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->changePriority(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxConnectAttemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxAttemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->retryLowPriAll:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->retryLowPriUnknownHostException:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->retryLowPriConnectionException:Z

    .line 2
    .line 3
    return p0
.end method

.method private changePriority(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->changePriorityInDelayedQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "change-pri: %s %s"

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string v3, "HIPRI"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v3, "LOWPRI"

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method private changePriorityInDelayedQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

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
    iget v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private delegateFetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;-><init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->attemptCount:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->attemptCount:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FAIL"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private dequeueIfAvailableSlots()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->moveDelayedRequestsToPriorityQueues()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingHiPri:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingLowPri:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 47
    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->dequeuedTimestamp:J

    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "fetching: %s (concurrent: %s hi-pri queue: %s low-pri queue: %s)"

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->delegateFetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->multipleDequeue:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v1
.end method

.method private moveDelayedRequestsToPriorityQueues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->firstDelayedRequestEnqueuedTimeStamp:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->requeueDelayTimeInMillis:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method private putInDelayedQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->firstDelayedRequestEnqueuedTimeStamp:J

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delayCount:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delayCount:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mIsHiPriFifo:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "remove: %s %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, p2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method private requeue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "requeue: %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->immediateRequeueCount:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-eq v1, v3, :cond_1

    .line 62
    .line 63
    iget v3, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 64
    .line 65
    if-le v3, v1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInDelayedQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method private retry(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "retry: %s"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public static shouldRetry(Ljava/lang/Throwable;IIIZZZLcom/facebook/imagepipeline/common/Priority;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-lt p1, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lt p1, p3, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    sget-object p1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p7, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p4, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-static {p0, p5, p6}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->shouldRetryLowPrioritySpecificExceptions(Ljava/lang/Throwable;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    instance-of p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$NonrecoverableException;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    return p2

    .line 36
    :cond_4
    instance-of p3, p0, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-nez p3, :cond_c

    .line 39
    .line 40
    instance-of p3, p0, Ljava/net/UnknownHostException;

    .line 41
    .line 42
    if-nez p3, :cond_c

    .line 43
    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    instance-of p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$RetriableIOException;

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    instance-of p4, p0, Ljava/io/IOException;

    .line 59
    .line 60
    if-eqz p4, :cond_7

    .line 61
    .line 62
    const-string p5, "Canceled"

    .line 63
    .line 64
    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-nez p5, :cond_a

    .line 69
    .line 70
    :cond_7
    if-eqz p4, :cond_8

    .line 71
    .line 72
    const-string p4, "unexpected end of stream on null"

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_a

    .line 79
    .line 80
    :cond_8
    instance-of p4, p0, Ljava/net/SocketException;

    .line 81
    .line 82
    if-eqz p4, :cond_9

    .line 83
    .line 84
    const-string p4, "Socket closed"

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_a

    .line 91
    .line 92
    :cond_9
    if-eqz p1, :cond_b

    .line 93
    .line 94
    instance-of p0, p0, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    if-eqz p0, :cond_b

    .line 97
    .line 98
    const-string p0, "timeout"

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_b

    .line 105
    .line 106
    :cond_a
    const/4 v1, 0x1

    .line 107
    :cond_b
    return v1

    .line 108
    :cond_c
    :goto_1
    return p2
.end method

.method private static shouldRetryLowPrioritySpecificExceptions(Ljava/lang/Throwable;ZZ)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    instance-of p0, p0, Ljava/net/ConnectException;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    move-result-object p1

    return-object p1
.end method

.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 4
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JIIILcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;)V

    return-object v10
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;-><init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch state was enqueued twice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string v3, "enqueue: %s %s"

    if-eqz v1, :cond_2

    const-string v4, "HI-PRI"

    goto :goto_1

    :cond_2
    const-string v4, "LOW-PRI"

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    return-void

    .line 14
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getCurrentlyFetching()Ljava/util/HashSet;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method getDelayedQeueue()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 2
    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->dequeuedTimestamp:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->enqueuedTimestamp:J

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "pri_queue_time"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->hiPriCountWhenCreated:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "hipri_queue_size"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->lowPriCountWhenCreated:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "lowpri_queue_size"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "requeueCount"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority_changed_count"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->isInitialPriorityHigh:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "request_initial_priority_is_high"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->currentlyFetchingCountWhenCreated:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "currently_fetching_size"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delayCount:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "delay_count"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method getHiPriQueue()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method getLowPriQueue()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)V

    return-void
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;I)V"
        }
    .end annotation

    const-string v0, "SUCCESS"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 3
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->isRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->isRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)Z

    move-result p1

    return p1
.end method

.method public shouldPropagate(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 2
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result p1

    return p1
.end method
