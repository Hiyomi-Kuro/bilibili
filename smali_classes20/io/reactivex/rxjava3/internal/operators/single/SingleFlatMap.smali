.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
.super Lzc3/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/a0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-TT;+",
            "Lzc3/a0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/a0;Lad3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/a0<",
            "+TT;>;",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/a0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->b:Lad3/m;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->a:Lzc3/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected D(Lzc3/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->a:Lzc3/a0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->b:Lad3/m;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Lzc3/y;Lad3/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzc3/a0;->a(Lzc3/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
