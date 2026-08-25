.class final Lio/reactivex/rxjava3/internal/operators/flowable/j$a;
.super Lzc3/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lad3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->c:Lad3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K(Ltg3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->c:Lad3/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null Publisher"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ltg3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    instance-of v1, v0, Lad3/p;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    check-cast v0, Lad3/p;

    .line 21
    .line 22
    invoke-interface {v0}, Lad3/p;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Ltg3/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;-><init>(Ltg3/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ltg3/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0, p1}, Ltg3/a;->a(Ltg3/b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ltg3/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
