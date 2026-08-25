.class final Lio/reactivex/rxjava3/internal/operators/observable/n$a;
.super Lio/reactivex/rxjava3/internal/observers/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/n;
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
        "Lio/reactivex/rxjava3/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lad3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/u;Lad3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;",
            "Lad3/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;-><init>(Lzc3/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->f:Lad3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->f:Lad3/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lad3/o;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lzc3/u;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->c:Ldd3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd3/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->f:Lad3/o;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lad3/o;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
