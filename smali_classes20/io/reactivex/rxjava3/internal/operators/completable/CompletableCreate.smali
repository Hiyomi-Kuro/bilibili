.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
.super Lzc3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final a:Lzc3/d;


# direct methods
.method public constructor <init>(Lzc3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->a:Lzc3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected v(Lzc3/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lzc3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzc3/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->a:Lzc3/d;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzc3/d;->a(Lzc3/b;)V
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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
