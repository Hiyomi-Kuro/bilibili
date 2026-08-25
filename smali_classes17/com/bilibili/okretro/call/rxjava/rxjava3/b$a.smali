.class final Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/okretro/call/rxjava/rxjava3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-",
            "Lretrofit2/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field d:Z


# direct methods
.method constructor <init>(Lrx1/a;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "*>;",
            "Lzc3/u<",
            "-",
            "Lretrofit2/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->a:Lrx1/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->b:Lzc3/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->b:Lzc3/u;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lzc3/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v1, p2

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->a:Lrx1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->b:Lzc3/u;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->c:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->d:Z

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->b:Lzc3/u;

    .line 19
    .line 20
    invoke-interface {p2}, Lzc3/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-static {p2}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->b:Lzc3/u;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Lzc3/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p2, v2, v3

    .line 57
    .line 58
    aput-object v0, v2, p1

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
