.class public final Lio/reactivex/rxjava3/internal/operators/observable/e0;
.super Lzc3/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/e0$a;
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
.field final a:Lzc3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/t<",
            "TT;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Lzc3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/e0;->a:Lzc3/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lzc3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/e0;->a:Lzc3/t;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/e0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/e0$a;-><init>(Lzc3/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
