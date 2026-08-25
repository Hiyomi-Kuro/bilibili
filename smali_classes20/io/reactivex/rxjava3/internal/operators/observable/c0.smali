.class public final Lio/reactivex/rxjava3/internal/operators/observable/c0;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/c0$a;
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
.field final b:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/t;Lad3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;",
            "Lad3/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c0;->b:Lad3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 3
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
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/c0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c0;->b:Lad3/m;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/c0$a;-><init>(Lzc3/u;Lad3/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
