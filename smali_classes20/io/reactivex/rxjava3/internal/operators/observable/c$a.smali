.class final Lio/reactivex/rxjava3/internal/operators/observable/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/c$a$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/c$a$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/c$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lzc3/v$c;

.field final e:Z

.field f:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method constructor <init>(Lzc3/u;JLjava/util/concurrent/TimeUnit;Lzc3/v$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->a:Lzc3/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->d:Lzc3/v$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->d:Lzc3/v$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->d:Lzc3/v$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->d:Lzc3/v$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/c$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/c$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/c$a;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->b:J

    .line 9
    .line 10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lzc3/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->d:Lzc3/v$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/c$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/c$a$b;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/c$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lzc3/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->d:Lzc3/v$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/c$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/c$a$c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/c$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->b:J

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lzc3/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->a:Lzc3/u;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
