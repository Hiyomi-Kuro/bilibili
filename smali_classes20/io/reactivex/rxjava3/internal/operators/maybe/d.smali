.class public final Lio/reactivex/rxjava3/internal/operators/maybe/d;
.super Lzc3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/a;"
    }
.end annotation


# instance fields
.field final a:Lzc3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d;->a:Lzc3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected v(Lzc3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d;->a:Lzc3/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;-><init>(Lzc3/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzc3/o;->a(Lzc3/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
