.class Lrx/internal/operators/OnSubscribeRedo$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OnSubscribeRedo;

.field final synthetic val$arbiter:Lrx/internal/producers/ProducerArbiter;

.field final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$subscribeToSource:Lrx/functions/Action0;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$5;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 6
    .line 7
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$worker:Lrx/Scheduler$Worker;

    .line 10
    .line 11
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$subscribeToSource:Lrx/functions/Action0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$worker:Lrx/Scheduler$Worker;

    .line 28
    .line 29
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$subscribeToSource:Lrx/functions/Action0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
