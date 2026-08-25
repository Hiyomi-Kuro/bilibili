.class Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/okretro/call/rxjava/rxjava3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lretrofit2/b0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-",
            "Lux1/a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-",
            "Lux1/a<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;->a:Lzc3/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;->a:Lzc3/u;

    .line 2
    .line 3
    invoke-static {p1}, Lux1/a;->b(Lretrofit2/b0;)Lux1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;->a:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;->a:Lzc3/u;

    .line 2
    .line 3
    invoke-static {p1}, Lux1/a;->a(Ljava/lang/Throwable;)Lux1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;->a:Lzc3/u;

    .line 11
    .line 12
    invoke-interface {p1}, Lzc3/u;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;->a:Lzc3/u;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v2, p1

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;->a(Lretrofit2/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/d$a;->a:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
