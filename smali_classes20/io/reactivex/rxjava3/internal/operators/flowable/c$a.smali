.class final Lio/reactivex/rxjava3/internal/operators/flowable/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/j;
.implements Ltg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/j<",
        "TT;>;",
        "Ltg3/c;"
    }
.end annotation


# instance fields
.field a:Ltg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Ltg3/c;


# direct methods
.method constructor <init>(Ltg3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Ltg3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ltg3/c;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ltg3/c;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Ltg3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Ltg3/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ltg3/c;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Ltg3/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ltg3/c;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Ltg3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Ltg3/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ltg3/b;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Ltg3/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ltg3/c;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Ltg3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Ltg3/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Ltg3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ltg3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ltg3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Ltg3/c;Ltg3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ltg3/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Ltg3/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ltg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltg3/c;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
