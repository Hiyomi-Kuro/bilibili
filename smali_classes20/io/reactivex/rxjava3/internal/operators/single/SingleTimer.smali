.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;
.super Lzc3/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc3/w<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lzc3/v;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lzc3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->c:Lzc3/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected D(Lzc3/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lzc3/y;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzc3/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->c:Lzc3/v;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->a:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lzc3/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->setFuture(Lio/reactivex/rxjava3/disposables/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
