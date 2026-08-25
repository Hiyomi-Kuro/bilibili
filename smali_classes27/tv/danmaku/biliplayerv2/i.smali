.class public final Ltv/danmaku/biliplayerv2/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/e;",
        "Ltv/danmaku/biliplayerv2/j;",
        "a",
        "(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;",
        "coroutineScope",
        "biliplayerv2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;
    .locals 5

    .line 1
    :cond_0
    instance-of v0, p0, Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->D()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;

    .line 22
    .line 23
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;-><init>(Ltv/danmaku/biliplayerv2/service/o;Lkotlin/coroutines/CoroutineContext;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->D()Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->c()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "can not find player container coroutine scope from a IPlayerContainer but it is not PlayerContainer"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
