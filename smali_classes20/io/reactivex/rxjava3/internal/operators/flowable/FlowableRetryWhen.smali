.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-",
            "Lzc3/g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ltg3/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/g;Lad3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;",
            "Lad3/m<",
            "-",
            "Lzc3/g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ltg3/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->c:Lad3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Ltg3/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhd3/a;-><init>(Ltg3/b;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->W(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/a;->U()Lio/reactivex/rxjava3/processors/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->c:Lad3/m;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "handler returned a null Publisher"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v2, Ltg3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Ltg3/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Ltg3/b;Lio/reactivex/rxjava3/processors/a;Ltg3/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ltg3/a;->a(Ltg3/b;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ltg3/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
