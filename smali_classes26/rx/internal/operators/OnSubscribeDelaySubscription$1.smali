.class Lrx/internal/operators/OnSubscribeDelaySubscription$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscription;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OnSubscribeDelaySubscription;

.field final synthetic val$s:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscription;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->this$0:Lrx/internal/operators/OnSubscribeDelaySubscription;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrx/Subscriber;

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->this$0:Lrx/internal/operators/OnSubscribeDelaySubscription;

    .line 10
    .line 11
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscription;->source:Lrx/Observable;

    .line 12
    .line 13
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrx/Subscriber;

    .line 14
    .line 15
    invoke-static {v1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
