.class Lrx/internal/operators/OnSubscribeRedo$4;
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

.field final synthetic val$child:Lrx/Subscriber;

.field final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$restarts:Lrx/Observable;

.field final synthetic val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$subscribeToSource:Lrx/functions/Action0;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$restarts:Lrx/Observable;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$child:Lrx/Subscriber;

    .line 6
    .line 7
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$worker:Lrx/Scheduler$Worker;

    .line 10
    .line 11
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$subscribeToSource:Lrx/functions/Action0;

    .line 12
    .line 13
    iput-object p7, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$restarts:Lrx/Observable;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/operators/OnSubscribeRedo$4$1;

    .line 4
    .line 5
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$child:Lrx/Subscriber;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OnSubscribeRedo$4$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$4;Lrx/Subscriber;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 11
    .line 12
    .line 13
    return-void
.end method
