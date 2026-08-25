.class final Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final both:Lrx/internal/util/SubscriptionList;

.field private final poolWorker:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

.field private final serial:Lrx/internal/util/SubscriptionList;

.field private final timed:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/internal/util/SubscriptionList;

    .line 5
    .line 6
    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->serial:Lrx/internal/util/SubscriptionList;

    .line 10
    .line 11
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 12
    .line 13
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->timed:Lrx/subscriptions/CompositeSubscription;

    .line 17
    .line 18
    new-instance v2, Lrx/internal/util/SubscriptionList;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lrx/Subscription;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lrx/internal/util/SubscriptionList;-><init>([Lrx/Subscription;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrx/internal/util/SubscriptionList;

    .line 33
    .line 34
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 3
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->serial:Lrx/internal/util/SubscriptionList;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/SubscriptionList;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 6
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->timed:Lrx/subscriptions/CompositeSubscription;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/CompositeSubscription;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
