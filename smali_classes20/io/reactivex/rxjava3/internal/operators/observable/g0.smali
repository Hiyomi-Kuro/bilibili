.class public final Lio/reactivex/rxjava3/internal/operators/observable/g0;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/g0$a;
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


# direct methods
.method public constructor <init>(Lzc3/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 4
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
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/g0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/g0$a;-><init>(Lzc3/u;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
