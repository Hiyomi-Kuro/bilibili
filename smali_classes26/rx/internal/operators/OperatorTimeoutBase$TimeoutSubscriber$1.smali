.class Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->onTimeout(J)V
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
.field final synthetic this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
