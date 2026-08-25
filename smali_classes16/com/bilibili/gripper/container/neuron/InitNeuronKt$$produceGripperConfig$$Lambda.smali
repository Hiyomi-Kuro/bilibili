.class public Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerLambda<",
        "Lcom/bilibili/lib/gripper/api/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field d_v0:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lm31/a;",
            ">;"
        }
    .end annotation
.end field

.field d_v1:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lx31/b;",
            ">;"
        }
    .end annotation
.end field

.field d_v2:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lr31/a;",
            ">;"
        }
    .end annotation
.end field

.field v0:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;"
        }
    .end annotation
.end field

.field v1:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;"
        }
    .end annotation
.end field

.field v2:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v2:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v2:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected invokeProducer()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm31/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->d_v1:Lcom/bilibili/lib/gripper/api/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx31/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->d_v2:Lcom/bilibili/lib/gripper/api/e;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/lib/gripper/api/internal/b;->e(Lcom/bilibili/lib/gripper/api/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr31/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/bilibili/gripper/container/neuron/InitNeuronKt;->a(Lm31/a;Lx31/b;Lr31/a;)Lcom/bilibili/lib/gripper/api/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
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
    iget-object v2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->d_v1:Lcom/bilibili/lib/gripper/api/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->v2:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuronKt$$produceGripperConfig$$Lambda;->d_v2:Lcom/bilibili/lib/gripper/api/e;

    .line 41
    .line 42
    return-object v0
.end method
