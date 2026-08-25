.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc3/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lzc3/v;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lzc3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->a:Lzc3/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lzc3/u;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->a:Lzc3/v;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lzc3/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/rxjava3/disposables/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
