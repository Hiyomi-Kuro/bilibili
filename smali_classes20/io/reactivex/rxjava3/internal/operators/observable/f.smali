.class public final Lio/reactivex/rxjava3/internal/operators/observable/f;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lad3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/t;Lad3/m;Lad3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;",
            "Lad3/m<",
            "-TT;TK;>;",
            "Lad3/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->b:Lad3/m;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->c:Lad3/d;

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
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->b:Lad3/m;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->c:Lad3/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/f$a;-><init>(Lzc3/u;Lad3/m;Lad3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
