.class final Lio/reactivex/rxjava3/internal/operators/single/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/d;
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
.field final a:Lzc3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/d;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/d;Lzc3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->b:Lio/reactivex/rxjava3/internal/operators/single/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lzc3/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lzc3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lzc3/y;

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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->b:Lio/reactivex/rxjava3/internal/operators/single/d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/d;->b:Lad3/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lzc3/y;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzc3/y;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lzc3/y;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
