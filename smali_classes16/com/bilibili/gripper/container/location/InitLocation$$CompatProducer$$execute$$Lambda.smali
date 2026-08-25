.class public Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;
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
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field d_v1:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lr31/a;",
            ">;"
        }
    .end annotation
.end field

.field d_v2:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lx31/b;",
            ">;"
        }
    .end annotation
.end field

.field d_v3:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lg31/a;",
            ">;"
        }
    .end annotation
.end field

.field v0:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field v1:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;"
        }
    .end annotation
.end field

.field v2:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;"
        }
    .end annotation
.end field

.field v3:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v2:Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v2:Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method protected invokeProducer()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/location/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->d_v1:Lcom/bilibili/lib/gripper/api/e;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr31/a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->d_v2:Lcom/bilibili/lib/gripper/api/e;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx31/b;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->d_v3:Lcom/bilibili/lib/gripper/api/e;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lg31/a;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/gripper/container/location/a;-><init>(Landroid/app/Application;Lr31/a;Lx31/b;Lg31/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/bilibili/gripper/container/location/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
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
    iget-object v2, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->d_v1:Lcom/bilibili/lib/gripper/api/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v2:Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->d_v2:Lcom/bilibili/lib/gripper/api/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;->d_v3:Lcom/bilibili/lib/gripper/api/e;

    .line 53
    .line 54
    return-object v0
.end method
