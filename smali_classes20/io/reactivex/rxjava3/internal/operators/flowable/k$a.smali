.class final Lio/reactivex/rxjava3/internal/operators/flowable/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/j;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/k;
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
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lzc3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Ltg3/c;

.field d:Z

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->a:Lzc3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ltg3/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->d:Z

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->a:Lzc3/y;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lzc3/y;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->a:Lzc3/y;

    .line 31
    .line 32
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->d:Z

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->a:Lzc3/y;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

    .line 14
    .line 15
    invoke-interface {p1}, Ltg3/c;->cancel()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->a:Lzc3/y;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Sequence contains more than one element!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public onSubscribe(Ltg3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->c:Ltg3/c;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;->a:Lzc3/y;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lzc3/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ltg3/c;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
