.class final Lio/reactivex/rxjava3/internal/operators/single/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzc3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/b;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/b;Lzc3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/b$a;->b:Lio/reactivex/rxjava3/internal/operators/single/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/b$a;->a:Lzc3/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/b$a;->b:Lio/reactivex/rxjava3/internal/operators/single/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/b;->b:Lad3/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v2, p1

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/b$a;->a:Lzc3/y;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/b$a;->a:Lzc3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/b$a;->a:Lzc3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/y;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
