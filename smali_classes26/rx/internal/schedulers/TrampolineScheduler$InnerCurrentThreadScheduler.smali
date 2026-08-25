.class final Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;
.super Lrx/Scheduler$Worker;
.source "BL"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerCurrentThreadScheduler"
.end annotation


# instance fields
.field final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final innerSubscription:Lrx/subscriptions/BooleanSubscription;

.field final queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrx/internal/schedulers/TrampolineScheduler$TimedAction;",
            ">;"
        }
    .end annotation
.end field

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    .line 19
    .line 20
    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method private enqueue(Lrx/functions/Action0;J)Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;-><init>(Lrx/functions/Action0;Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->action:Lrx/functions/Action0;

    .line 53
    .line 54
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;-><init>(Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->enqueue(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 3
    new-instance p2, Lrx/internal/schedulers/SleepingAction;

    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/schedulers/SleepingAction;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-direct {p0, p2, v0, v1}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->enqueue(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
