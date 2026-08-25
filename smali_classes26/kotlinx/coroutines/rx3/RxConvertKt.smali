.class public final Lkotlinx/coroutines/rx3/RxConvertKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "",
        "T",
        "Lzc3/t;",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lzc3/q;",
        "c",
        "kotlinx-coroutines-rx3"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lzc3/t;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;-><init>(Lzc3/t;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx3/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/rx3/f;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lzc3/q;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx3/RxConvertKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lzc3/r;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, p2, v3}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;-><init>(Lkotlinx/coroutines/flow/d;Lzc3/r;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlinx/coroutines/rx3/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkotlinx/coroutines/rx3/a;-><init>(Lkotlinx/coroutines/p1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lzc3/r;->setCancellable(Lad3/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
