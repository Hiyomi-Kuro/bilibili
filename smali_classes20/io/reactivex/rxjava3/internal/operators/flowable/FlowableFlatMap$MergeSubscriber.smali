.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "BL"

# interfaces
.implements Lzc3/j;
.implements Ltg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzc3/j<",
        "TT;>;",
        "Ltg3/c;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Ltg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg3/b<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field lastId:J

.field lastIndex:I

.field final mapper:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field volatile queue:Ldd3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd3/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field scalarEmitted:I

.field final scalarLimit:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Ltg3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Ltg3/b;Lad3/m;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TU;>;",
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Ltg3/b;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lad3/m;

    .line 28
    .line 29
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 30
    .line 31
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 32
    .line 33
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method addInner(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ltg3/c;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->disposeAll()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Ldd3/h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ldd3/i;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method checkTerminate()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->clearScalarQueue()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->clearScalarQueue()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Ltg3/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Ltg3/b;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method clearScalarQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Ldd3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldd3/i;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method disposeAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Ltg3/b;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Ldd3/h;

    .line 14
    .line 15
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v10, v5, v7

    .line 27
    .line 28
    if-nez v10, :cond_2

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v10, 0x0

    .line 33
    :goto_1
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    move-wide v7, v13

    .line 40
    move-wide v15, v7

    .line 41
    :goto_2
    cmp-long v17, v5, v13

    .line 42
    .line 43
    if-eqz v17, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ldd3/h;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    if-eqz v18, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-nez v9, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {v2, v9}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-long/2addr v15, v11

    .line 63
    add-long/2addr v7, v11

    .line 64
    sub-long/2addr v5, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_3
    cmp-long v0, v7, v13

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    const-wide v5, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    neg-long v5, v7

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-wide v15, v13

    .line 87
    :cond_8
    :goto_4
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 88
    .line 89
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Ldd3/h;

    .line 90
    .line 91
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 98
    .line 99
    array-length v9, v8

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    invoke-interface {v7}, Ldd3/i;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    :cond_9
    if-nez v9, :cond_a

    .line 111
    .line 112
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 113
    .line 114
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Ltg3/b;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Ltg3/b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    move/from16 v18, v4

    .line 121
    .line 122
    if-eqz v9, :cond_22

    .line 123
    .line 124
    iget-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 125
    .line 126
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 127
    .line 128
    if-le v9, v0, :cond_b

    .line 129
    .line 130
    aget-object v7, v8, v0

    .line 131
    .line 132
    iget-wide v11, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 133
    .line 134
    cmp-long v7, v11, v3

    .line 135
    .line 136
    if-eqz v7, :cond_10

    .line 137
    .line 138
    :cond_b
    if-gt v9, v0, :cond_c

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_c
    const/4 v7, 0x0

    .line 142
    :goto_5
    if-ge v7, v9, :cond_f

    .line 143
    .line 144
    aget-object v11, v8, v0

    .line 145
    .line 146
    iget-wide v11, v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 147
    .line 148
    cmp-long v21, v11, v3

    .line 149
    .line 150
    if-nez v21, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-ne v0, v9, :cond_e

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_f
    :goto_6
    iput v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 162
    .line 163
    aget-object v3, v8, v0

    .line 164
    .line 165
    iget-wide v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 166
    .line 167
    iput-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 168
    .line 169
    :cond_10
    move v3, v0

    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_7
    if-ge v4, v9, :cond_21

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    return-void

    .line 181
    :cond_11
    aget-object v7, v8, v3

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_8
    iget-object v12, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Ldd3/i;

    .line 185
    .line 186
    if-nez v12, :cond_12

    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    move/from16 v22, v9

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_12
    move-object/from16 v21, v8

    .line 195
    .line 196
    move/from16 v22, v9

    .line 197
    .line 198
    move-wide v8, v13

    .line 199
    :goto_9
    cmp-long v23, v5, v13

    .line 200
    .line 201
    if-eqz v23, :cond_18

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_13

    .line 208
    .line 209
    return-void

    .line 210
    :cond_13
    :try_start_0
    invoke-interface {v12}, Ldd3/i;->poll()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-nez v11, :cond_14

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_14
    invoke-interface {v2, v11}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v19, 0x1

    .line 221
    .line 222
    sub-long v5, v5, v19

    .line 223
    .line 224
    add-long v8, v8, v19

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v8, v0

    .line 229
    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 241
    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 245
    .line 246
    invoke-interface {v0}, Ltg3/c;->cancel()V

    .line 247
    .line 248
    .line 249
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    return-void

    .line 256
    :cond_16
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->removeInner(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move/from16 v9, v22

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    const-wide/16 v7, 0x1

    .line 265
    .line 266
    :cond_17
    :goto_a
    const/4 v11, 0x1

    .line 267
    goto :goto_11

    .line 268
    :cond_18
    :goto_b
    cmp-long v12, v8, v13

    .line 269
    .line 270
    if-eqz v12, :cond_1a

    .line 271
    .line 272
    if-nez v10, :cond_19

    .line 273
    .line 274
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    neg-long v13, v8

    .line 277
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    goto :goto_c

    .line 282
    :cond_19
    const-wide v5, 0x7fffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_c
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->requestMore(J)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_1a
    move-wide v8, v13

    .line 294
    :goto_d
    cmp-long v12, v5, v8

    .line 295
    .line 296
    if-eqz v12, :cond_1c

    .line 297
    .line 298
    if-nez v11, :cond_1b

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_1b
    move-object/from16 v8, v21

    .line 302
    .line 303
    move/from16 v9, v22

    .line 304
    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_1c
    :goto_e
    iget-boolean v8, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 309
    .line 310
    iget-object v9, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Ldd3/i;

    .line 311
    .line 312
    if-eqz v8, :cond_1d

    .line 313
    .line 314
    if-eqz v9, :cond_1e

    .line 315
    .line 316
    invoke-interface {v9}, Ldd3/i;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_1d

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_1d
    const-wide/16 v7, 0x1

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_1e
    :goto_f
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->removeInner(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    return-void

    .line 336
    :cond_1f
    const-wide/16 v7, 0x1

    .line 337
    .line 338
    add-long/2addr v15, v7

    .line 339
    const/4 v0, 0x1

    .line 340
    :goto_10
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    cmp-long v9, v5, v11

    .line 343
    .line 344
    if-nez v9, :cond_20

    .line 345
    .line 346
    move v9, v0

    .line 347
    const/4 v11, 0x1

    .line 348
    goto :goto_12

    .line 349
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    move/from16 v9, v22

    .line 352
    .line 353
    if-ne v3, v9, :cond_17

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    goto :goto_a

    .line 357
    :goto_11
    add-int/2addr v4, v11

    .line 358
    move-object/from16 v8, v21

    .line 359
    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_21
    move-object/from16 v21, v8

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    move v9, v0

    .line 368
    :goto_12
    iput v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 369
    .line 370
    aget-object v0, v21, v3

    .line 371
    .line 372
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 373
    .line 374
    iput-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 375
    .line 376
    move-wide v3, v15

    .line 377
    const-wide/16 v5, 0x0

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_22
    const/4 v11, 0x1

    .line 381
    move-wide v5, v13

    .line 382
    move-wide v3, v15

    .line 383
    const/4 v9, 0x0

    .line 384
    :goto_13
    cmp-long v0, v3, v5

    .line 385
    .line 386
    if-eqz v0, :cond_23

    .line 387
    .line 388
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 389
    .line 390
    if-nez v0, :cond_23

    .line 391
    .line 392
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 393
    .line 394
    invoke-interface {v0, v3, v4}, Ltg3/c;->request(J)V

    .line 395
    .line 396
    .line 397
    :cond_23
    if-eqz v9, :cond_24

    .line 398
    .line 399
    move/from16 v4, v18

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_24
    move/from16 v3, v18

    .line 404
    .line 405
    neg-int v0, v3

    .line 406
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_0

    .line 411
    .line 412
    return-void
.end method

.method getMainQueue()Ldd3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd3/i<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Ldd3/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/a;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 21
    .line 22
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Ldd3/h;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 17
    .line 18
    invoke-interface {p1}, Ltg3/c;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lad3/m;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ltg3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    instance-of v0, p1, Lad3/p;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    check-cast p1, Lad3/p;

    .line 24
    .line 25
    invoke-interface {p1}, Lad3/p;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->tryEmitScalar(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 36
    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 51
    .line 52
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-interface {p1, v0, v1}, Ltg3/c;->request(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 80
    .line 81
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 82
    .line 83
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    .line 84
    .line 85
    const-wide/16 v4, 0x1

    .line 86
    .line 87
    add-long/2addr v4, v2

    .line 88
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->addInner(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ltg3/a;->a(Ltg3/b;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 108
    .line 109
    invoke-interface {v0}, Ltg3/c;->cancel()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onSubscribe(Ltg3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Ltg3/c;Ltg3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Ltg3/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ltg3/c;->request(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Ltg3/c;->request(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method removeInner(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method tryEmit(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Inner queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Ldd3/i;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ldd3/i;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Ltg3/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->requestMore(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 67
    .line 68
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Ldd3/i;

    .line 74
    .line 75
    :cond_3
    invoke-interface {v0, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Ldd3/i;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 101
    .line 102
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Ldd3/i;

    .line 108
    .line 109
    :cond_6
    invoke-interface {v0, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method tryEmitScalar(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Scalar queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Ldd3/h;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ldd3/i;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Ltg3/b;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 73
    .line 74
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 79
    .line 80
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Ltg3/c;

    .line 81
    .line 82
    int-to-long v0, v1

    .line 83
    invoke-interface {p1, v0, v1}, Ltg3/c;->request(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getMainQueue()Ldd3/i;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    invoke-interface {v5, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getMainQueue()Ldd3/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
