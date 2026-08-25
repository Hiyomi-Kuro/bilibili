.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;
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


# direct methods
.method public constructor <init>(Lzc3/t;JLjava/util/concurrent/TimeUnit;Lzc3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->d:Lzc3/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 8
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
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;

    .line 4
    .line 5
    new-instance v2, Led3/d;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Led3/d;-><init>(Lzc3/u;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->d:Lzc3/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzc3/v;->b()Lzc3/v$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lzc3/u;JLjava/util/concurrent/TimeUnit;Lzc3/v$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lzc3/t;->a(Lzc3/u;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
