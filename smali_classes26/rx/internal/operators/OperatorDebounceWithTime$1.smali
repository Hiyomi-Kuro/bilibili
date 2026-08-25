.class Lrx/internal/operators/OperatorDebounceWithTime$1;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final self:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field final state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDebounceWithTime$DebounceState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OperatorDebounceWithTime;

.field final synthetic val$s:Lrx/observers/SerializedSubscriber;

.field final synthetic val$serial:Lrx/subscriptions/SerialSubscription;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->this$0:Lrx/internal/operators/OperatorDebounceWithTime;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    .line 4
    .line 5
    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$worker:Lrx/Scheduler$Worker;

    .line 6
    .line 7
    iput-object p5, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 13
    .line 14
    invoke-direct {p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 18
    .line 19
    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->self:Lrx/Subscriber;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->next(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    .line 8
    .line 9
    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$worker:Lrx/Scheduler$Worker;

    .line 10
    .line 11
    new-instance v2, Lrx/internal/operators/OperatorDebounceWithTime$1$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$1$1;-><init>(Lrx/internal/operators/OperatorDebounceWithTime$1;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->this$0:Lrx/internal/operators/OperatorDebounceWithTime;

    .line 17
    .line 18
    iget-wide v3, p1, Lrx/internal/operators/OperatorDebounceWithTime;->timeout:J

    .line 19
    .line 20
    iget-object p1, p1, Lrx/internal/operators/OperatorDebounceWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
