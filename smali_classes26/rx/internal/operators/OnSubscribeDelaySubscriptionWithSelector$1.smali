.class Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->this$0:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->val$child:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->this$0:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->source:Lrx/Observable;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->val$child:Lrx/Subscriber;

    .line 6
    .line 7
    invoke-static {v1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->val$child:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
