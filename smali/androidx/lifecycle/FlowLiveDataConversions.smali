.class public final Landroidx/lifecycle/FlowLiveDataConversions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "timeoutInMs",
        "Landroidx/lifecycle/c0;",
        "b",
        "a",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/c0;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/c0;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Landroidx/lifecycle/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/d;->a(Lkotlin/coroutines/CoroutineContext;JLsf3/p;)Landroidx/lifecycle/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p0, Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lz/c;->h()Lz/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lz/c;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/s;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x1388

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
