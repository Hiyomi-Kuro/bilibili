.class public final Lcom/bilibili/ogv/infra/coroutine/SelectKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ogv/infra/coroutine/c;",
        "Lgf3/s;",
        "builder",
        "a",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public static final a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/infra/coroutine/c<",
            "-TR;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->Y(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
