.class Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;
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

.field final synthetic val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;->this$0:Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;->this$0:Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
