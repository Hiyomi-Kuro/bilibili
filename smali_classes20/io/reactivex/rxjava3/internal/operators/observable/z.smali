.class public final Lio/reactivex/rxjava3/internal/operators/observable/z;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;",
        "Lzc3/p<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzc3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-",
            "Lzc3/p<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lzc3/t;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/z$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/z$a;-><init>(Lzc3/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
