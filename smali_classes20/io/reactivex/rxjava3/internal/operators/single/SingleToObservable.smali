.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/q<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lzc3/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/a0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->a:Lzc3/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static Y0(Lzc3/u;)Lzc3/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/u<",
            "-TT;>;)",
            "Lzc3/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lzc3/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->a:Lzc3/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->Y0(Lzc3/u;)Lzc3/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzc3/a0;->a(Lzc3/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
