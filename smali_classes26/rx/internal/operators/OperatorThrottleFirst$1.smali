.class Lrx/internal/operators/OperatorThrottleFirst$1;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorThrottleFirst;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private lastOnNext:J

.field final synthetic this$0:Lrx/internal/operators/OperatorThrottleFirst;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorThrottleFirst;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->this$0:Lrx/internal/operators/OperatorThrottleFirst;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->lastOnNext:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->this$0:Lrx/internal/operators/OperatorThrottleFirst;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorThrottleFirst;->scheduler:Lrx/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->lastOnNext:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->this$0:Lrx/internal/operators/OperatorThrottleFirst;

    .line 24
    .line 25
    iget-wide v4, v4, Lrx/internal/operators/OperatorThrottleFirst;->timeInMilliseconds:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    :cond_0
    iput-wide v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->lastOnNext:J

    .line 32
    .line 33
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrx/Subscriber;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
