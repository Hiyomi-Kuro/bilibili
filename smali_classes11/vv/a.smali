.class public final Lvv/a;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/a$a;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001\tB\u0017\u0008\u0000\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0004H\u0014R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvv/a;",
        "T",
        "Lzc3/q;",
        "Lretrofit2/b0;",
        "Lzc3/u;",
        "observer",
        "Lgf3/s;",
        "v0",
        "Lrx1/a;",
        "a",
        "Lrx1/a;",
        "originalCall",
        "<init>",
        "(Lrx1/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lrx1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv/a;->a:Lrx1/a;

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
    iget-object v0, p0, Lvv/a;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->h()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvv/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvv/a$a;-><init>(Lrx1/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lvv/a$a;->isDisposed()Z

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
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lvv/a$a;->isDisposed()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v4, "Response body is null"

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lvv/a$a;->isDisposed()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Lzc3/u;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    const/4 v4, 0x1

    .line 67
    :goto_1
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v1}, Lvv/a$a;->isDisposed()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1, v0}, Lzc3/u;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 94
    .line 95
    aput-object v0, v4, v3

    .line 96
    .line 97
    aput-object p1, v4, v2

    .line 98
    .line 99
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method
