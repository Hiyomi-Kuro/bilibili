.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lzc3/v;

.field final e:Z


# direct methods
.method public constructor <init>(Lzc3/q;JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->d:Lzc3/v;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lzc3/t;

    .line 2
    .line 3
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->d:Lzc3/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzc3/v;->b()Lzc3/v$c;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;->e:Z

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lzc3/u;JLjava/util/concurrent/TimeUnit;Lzc3/v$c;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v8}, Lzc3/t;->a(Lzc3/u;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
