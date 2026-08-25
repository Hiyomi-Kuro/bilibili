.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
.super Lzc3/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;
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
.field final a:Lzc3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->a:Lzc3/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i(Lzc3/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lzc3/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzc3/m;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->a:Lzc3/n;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzc3/n;->a(Lzc3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
