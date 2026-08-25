.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
.super Lzc3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field final a:Lzc3/e;

.field final b:Lad3/a;


# direct methods
.method public constructor <init>(Lzc3/e;Lad3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->a:Lzc3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->b:Lad3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected v(Lzc3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->a:Lzc3/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->b:Lad3/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lzc3/c;Lad3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzc3/e;->a(Lzc3/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
