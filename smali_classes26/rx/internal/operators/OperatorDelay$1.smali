.class Lrx/internal/operators/OperatorDelay$1;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field done:Z

.field final synthetic this$0:Lrx/internal/operators/OperatorDelay;

.field final synthetic val$child:Lrx/Subscriber;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelay;Lrx/Subscriber;Lrx/Scheduler$Worker;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1;->this$0:Lrx/internal/operators/OperatorDelay;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorDelay$1;->val$worker:Lrx/Scheduler$Worker;

    .line 4
    .line 5
    iput-object p4, p0, Lrx/internal/operators/OperatorDelay$1;->val$child:Lrx/Subscriber;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1;->val$worker:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/operators/OperatorDelay$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorDelay$1$1;-><init>(Lrx/internal/operators/OperatorDelay$1;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lrx/internal/operators/OperatorDelay$1;->this$0:Lrx/internal/operators/OperatorDelay;

    .line 9
    .line 10
    iget-wide v3, v2, Lrx/internal/operators/OperatorDelay;->delay:J

    .line 11
    .line 12
    iget-object v2, v2, Lrx/internal/operators/OperatorDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1;->val$worker:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/operators/OperatorDelay$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDelay$1$2;-><init>(Lrx/internal/operators/OperatorDelay$1;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1;->val$worker:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/operators/OperatorDelay$1$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDelay$1$3;-><init>(Lrx/internal/operators/OperatorDelay$1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrx/internal/operators/OperatorDelay$1;->this$0:Lrx/internal/operators/OperatorDelay;

    .line 9
    .line 10
    iget-wide v2, p1, Lrx/internal/operators/OperatorDelay;->delay:J

    .line 11
    .line 12
    iget-object p1, p1, Lrx/internal/operators/OperatorDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 15
    .line 16
    .line 17
    return-void
.end method
