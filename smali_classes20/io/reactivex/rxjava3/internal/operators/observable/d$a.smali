.class final Lio/reactivex/rxjava3/internal/operators/observable/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final b:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/rxjava3/internal/operators/observable/d;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/d;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lzc3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->d:Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->b:Lzc3/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->d:Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/d;->a:Lzc3/t;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/d$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->b:Lzc3/u;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
