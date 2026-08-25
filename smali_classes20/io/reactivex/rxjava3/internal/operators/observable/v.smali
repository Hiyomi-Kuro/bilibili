.class public final Lio/reactivex/rxjava3/internal/operators/observable/v;
.super Lzc3/a;
.source "BL"

# interfaces
.implements Ldd3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/a;",
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
    invoke-direct {p0}, Lzc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v;->a:Lzc3/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v;->a:Lzc3/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/u;-><init>(Lzc3/t;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public v(Lzc3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v;->a:Lzc3/t;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/v$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/v$a;-><init>(Lzc3/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
