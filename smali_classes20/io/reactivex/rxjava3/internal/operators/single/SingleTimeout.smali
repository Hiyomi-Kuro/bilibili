.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
.super Lzc3/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lzc3/v;

.field final e:Lzc3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/a0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/a0;JLjava/util/concurrent/TimeUnit;Lzc3/v;Lzc3/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/a0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "Lzc3/a0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->a:Lzc3/a0;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->d:Lzc3/v;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Lzc3/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected D(Lzc3/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Lzc3/a0;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lzc3/y;Lzc3/a0;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v6}, Lzc3/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->d:Lzc3/v;

    .line 20
    .line 21
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    .line 22
    .line 23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v1, v2, v3}, Lzc3/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->a:Lzc3/a0;

    .line 33
    .line 34
    invoke-interface {p1, v6}, Lzc3/a0;->a(Lzc3/y;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
