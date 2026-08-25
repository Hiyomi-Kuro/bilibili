.class public final Lio/reactivex/rxjava3/internal/operators/single/h;
.super Lzc3/w;
.source "BL"


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected D(Lzc3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/b;->a()Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lzc3/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzc3/y;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
