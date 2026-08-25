.class public final Lio/ktor/util/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p1;",
        "parent",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/p1;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 6
    .line 7
    new-instance v1, Lio/ktor/util/l$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/ktor/util/l$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/l;->a(Lkotlinx/coroutines/p1;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
