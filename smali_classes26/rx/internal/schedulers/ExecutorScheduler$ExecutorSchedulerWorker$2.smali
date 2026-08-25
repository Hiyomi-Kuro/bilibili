.class Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

.field final synthetic val$decorated:Lrx/functions/Action0;

.field final synthetic val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

.field final synthetic val$removeMas:Lrx/Subscription;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action0;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->this$0:Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$decorated:Lrx/functions/Action0;

    .line 6
    .line 7
    iput-object p4, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$removeMas:Lrx/Subscription;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->this$0:Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    .line 11
    .line 12
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$decorated:Lrx/functions/Action0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lrx/internal/schedulers/ScheduledAction;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    .line 32
    .line 33
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$removeMas:Lrx/Subscription;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->add(Lrx/Subscription;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
