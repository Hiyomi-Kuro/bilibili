.class final Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;
.super Lrx/Scheduler$Worker;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExecutorSchedulerWorker"
.end annotation


# instance fields
.field final executor:Ljava/util/concurrent/Executor;

.field final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/schedulers/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field final service:Ljava/util/concurrent/ScheduledExecutorService;

.field final tasks:Lrx/subscriptions/CompositeSubscription;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 21
    .line 22
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 26
    .line 27
    invoke-static {}, Lrx/internal/schedulers/GenericScheduledExecutorService;->getInstance()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->service:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onScheduledAction(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 4
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0, p1, v1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 5
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->executor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 9
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 12
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onScheduledAction(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 17
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 18
    new-instance v1, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v1}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    iget-object v2, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 20
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 21
    new-instance v2, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;

    invoke-direct {v2, p0, v1}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;-><init>(Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    .line 22
    new-instance v3, Lrx/internal/schedulers/ScheduledAction;

    new-instance v4, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;-><init>(Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action0;Lrx/Subscription;)V

    invoke-direct {v3, v4}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;)V

    .line 23
    invoke-virtual {v0, v3}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->service:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
