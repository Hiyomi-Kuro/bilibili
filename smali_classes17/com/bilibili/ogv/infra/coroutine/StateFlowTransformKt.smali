.class public final Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "transform",
        "a",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/s<",
            "+TT;>;",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-TT;+TR;>;)",
            "Lkotlinx/coroutines/flow/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt$mapAsStateFlow$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt$mapAsStateFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
