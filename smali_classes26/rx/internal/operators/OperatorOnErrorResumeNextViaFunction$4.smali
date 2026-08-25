.class Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private done:Z

.field produced:J

.field final synthetic this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

.field final synthetic val$child:Lrx/Subscriber;

.field final synthetic val$pa:Lrx/internal/producers/ProducerArbiter;

.field final synthetic val$serial:Lrx/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrx/Subscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrx/internal/producers/ProducerArbiter;

    .line 6
    .line 7
    iput-object p4, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$serial:Lrx/subscriptions/SerialSubscription;

    .line 8
    .line 9
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrx/Subscriber;

    .line 10
    .line 11
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$serial:Lrx/subscriptions/SerialSubscription;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrx/internal/producers/ProducerArbiter;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 45
    .line 46
    iget-object v1, v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->resumeFunction:Lrx/functions/Func1;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrx/Observable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrx/Subscriber;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 61
    .line 62
    .line 63
    :goto_2
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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    .line 12
    .line 13
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrx/Subscriber;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrx/internal/producers/ProducerArbiter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
