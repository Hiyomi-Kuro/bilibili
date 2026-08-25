.class Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/okretro/call/rxjava/rxjava3/a;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lzc3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->a:Lzc3/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->a:Lzc3/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->b:Z

    .line 19
    .line 20
    new-instance v1, Lretrofit2/HttpException;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->a:Lzc3/u;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->a:Lzc3/u;

    .line 6
    .line 7
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->a:Lzc3/u;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->a(Lretrofit2/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;->a:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
