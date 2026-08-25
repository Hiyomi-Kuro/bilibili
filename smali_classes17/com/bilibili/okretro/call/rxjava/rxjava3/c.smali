.class final Lcom/bilibili/okretro/call/rxjava/rxjava3/c;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/okretro/call/rxjava/rxjava3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/q<",
        "Lretrofit2/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/c;->a:Lretrofit2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-",
            "Lretrofit2/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/c;->a:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/okretro/call/rxjava/rxjava3/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/okretro/call/rxjava/rxjava3/c$a;-><init>(Lretrofit2/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/c$a;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/c$a;->isDisposed()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/c$a;->isDisposed()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p1}, Lzc3/u;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    const/4 v4, 0x1

    .line 53
    :goto_1
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/c$a;->isDisposed()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p1, v0}, Lzc3/u;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 80
    .line 81
    aput-object v0, v4, v3

    .line 82
    .line 83
    aput-object p1, v4, v2

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method
