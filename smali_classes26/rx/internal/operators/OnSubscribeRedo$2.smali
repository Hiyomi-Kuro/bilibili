.class Lrx/internal/operators/OnSubscribeRedo$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


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

.field final synthetic val$child:Lrx/Subscriber;

.field final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$sourceSubscriptions:Lrx/subscriptions/SerialSubscription;

.field final synthetic val$terminals:Lrx/subjects/Subject;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Subscriber;Lrx/subjects/Subject;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$child:Lrx/Subscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$terminals:Lrx/subjects/Subject;

    .line 6
    .line 7
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 8
    .line 9
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$sourceSubscriptions:Lrx/subscriptions/SerialSubscription;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$child:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

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
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$2$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$2;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->val$sourceSubscriptions:Lrx/subscriptions/SerialSubscription;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    .line 21
    .line 22
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRedo;->source:Lrx/Observable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 25
    .line 26
    .line 27
    return-void
.end method
