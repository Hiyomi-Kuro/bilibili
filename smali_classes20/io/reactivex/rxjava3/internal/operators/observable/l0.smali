.class public final Lio/reactivex/rxjava3/internal/operators/observable/l0;
.super Lzc3/w;
.source "BL"

# interfaces
.implements Ldd3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lzc3/w<",
        "TU;>;",
        "Ldd3/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lad3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/p<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lzc3/t;

    .line 5
    .line 6
    invoke-static {p2}, Lcd3/a;->c(I)Lad3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->b:Lad3/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D(Lzc3/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->b:Lad3/p;

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
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lzc3/t;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/l0$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/l0$a;-><init>(Lzc3/y;Ljava/util/Collection;)V

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
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lzc3/y;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lzc3/t;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->b:Lad3/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/k0;-><init>(Lzc3/t;Lad3/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
