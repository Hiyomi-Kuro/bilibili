.class public final Lio/reactivex/rxjava3/internal/operators/observable/h;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
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
.field private final b:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lad3/a;


# direct methods
.method public constructor <init>(Lzc3/q;Lad3/f;Lad3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/q<",
            "TT;>;",
            "Lad3/f<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lad3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h;->b:Lad3/f;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/h;->c:Lad3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
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
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/c;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h;->b:Lad3/f;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/h;->c:Lad3/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/observers/c;-><init>(Lzc3/u;Lad3/f;Lad3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
