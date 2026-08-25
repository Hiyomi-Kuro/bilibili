.class public final Lio/reactivex/rxjava3/internal/operators/maybe/b;
.super Lzc3/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lad3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/a0;Lad3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/a0<",
            "TT;>;",
            "Lad3/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b;->a:Lzc3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b;->b:Lad3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected i(Lzc3/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b;->a:Lzc3/a0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b;->b:Lad3/o;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;-><init>(Lzc3/m;Lad3/o;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzc3/a0;->a(Lzc3/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
