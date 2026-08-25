.class public final Lio/reactivex/rxjava3/internal/operators/observable/i;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/i$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lzc3/t;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->d:Z

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
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/i$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->d:Z

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/i$a;-><init>(Lzc3/u;JLjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Lzc3/t;->a(Lzc3/u;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
