.class public Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerLambda<",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field d_v0:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Ld31/a;",
            ">;"
        }
    .end annotation
.end field

.field v0:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected invokeProducer()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld31/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/common/context/a;->b(Ld31/a;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object v0
.end method

.method protected prepareParams()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 17
    .line 18
    return-object v0
.end method
