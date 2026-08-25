.class public final Lcom/bilibili/lib/gripper/core/internal/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0008\u0010\u000b\u001a\u00020\nH\u0000\u001aU\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u000e\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012*.\u0010\u0016\u001a\u0004\u0008\u0000\u0010\u0013\u001a\u0004\u0008\u0001\u0010\u0014\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c;",
        "",
        "r",
        "b",
        "(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;",
        "",
        "a",
        "Lkd3/a;",
        "Lkotlin/Function1;",
        "provider",
        "",
        "cached",
        "c",
        "(Lkd3/a;Z)Lsf3/l;",
        "K",
        "V",
        "Ljava/util/WeakHashMap;",
        "GWeakMap",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkd3/a;Z)Lsf3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd3/a<",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;>;Z)",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/gripper/core/internal/a$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/gripper/core/internal/a$g;-><init>(Lkd3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;-><init>(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :cond_0
    return-object v0
.end method
