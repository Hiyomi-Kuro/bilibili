.class Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->enqueue(Lrx/functions/Action0;J)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

.field final synthetic val$timedAction:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->this$0:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->val$timedAction:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

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
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->this$0:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->val$timedAction:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
