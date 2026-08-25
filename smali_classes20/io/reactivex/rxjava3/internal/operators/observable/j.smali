.class public final Lio/reactivex/rxjava3/internal/operators/observable/j;
.super Lzc3/k;
.source "BL"

# interfaces
.implements Ldd3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/k<",
        "TT;>;",
        "Ldd3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/t<",
            "TT;>;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Lzc3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->a:Lzc3/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->a:Lzc3/t;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/i;-><init>(Lzc3/t;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i(Lzc3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->a:Lzc3/t;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/j$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/j$a;-><init>(Lzc3/m;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
