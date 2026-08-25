.class public final Lio/reactivex/rxjava3/internal/operators/observable/k0;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lad3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/p<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/t;Lad3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;",
            "Lad3/p<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k0;->b:Lad3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k0;->b:Lad3/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lad3/p;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null Collection."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lzc3/t;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/k0$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/k0$a;-><init>(Lzc3/u;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lzc3/t;->a(Lzc3/u;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lzc3/u;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
