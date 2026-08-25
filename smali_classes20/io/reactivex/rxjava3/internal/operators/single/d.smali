.class public final Lio/reactivex/rxjava3/internal/operators/single/d;
.super Lzc3/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/w<",
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

.field final b:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/a0;Lad3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/a0<",
            "TT;>;",
            "Lad3/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->a:Lzc3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->b:Lad3/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected D(Lzc3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->a:Lzc3/a0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/d$a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/d;Lzc3/y;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzc3/a0;->a(Lzc3/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
