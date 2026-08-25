.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "TT;>;"
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

.field final c:Z


# direct methods
.method public constructor <init>(Lzc3/q;Lad3/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/q<",
            "TT;>;",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/a0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lzc3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lad3/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lzc3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lad3/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/a;->a(Ljava/lang/Object;Lad3/m;Lzc3/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lzc3/q;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lad3/m;

    .line 16
    .line 17
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lzc3/u;Lad3/m;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
