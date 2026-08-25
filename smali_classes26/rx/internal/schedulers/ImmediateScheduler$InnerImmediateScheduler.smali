.class final Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;
.super Lrx/Scheduler$Worker;
.source "BL"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ImmediateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerImmediateScheduler"
.end annotation


# instance fields
.field final innerSubscription:Lrx/subscriptions/BooleanSubscription;

.field final synthetic this$0:Lrx/internal/schedulers/ImmediateScheduler;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/ImmediateScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->this$0:Lrx/internal/schedulers/ImmediateScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    .line 7
    .line 8
    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

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
    .locals 0

    .line 3
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 4
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->this$0:Lrx/internal/schedulers/ImmediateScheduler;

    .line 1
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 2
    new-instance p2, Lrx/internal/schedulers/SleepingAction;

    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/schedulers/SleepingAction;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-virtual {p0, p2}, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
