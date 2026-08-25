.class public Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerLambda<",
        "Lv31/b;",
        ">;"
    }
.end annotation


# instance fields
.field d_v0:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lg31/a;",
            ">;"
        }
    .end annotation
.end field

.field d_v1:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Landroid/app/Application;",
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

.field d_v3:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Ld31/c;",
            ">;"
        }
    .end annotation
.end field

.field d_v4:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lv31/b$a;",
            ">;"
        }
    .end annotation
.end field

.field v0:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;"
        }
    .end annotation
.end field

.field v1:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field v2:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;"
        }
    .end annotation
.end field

.field v3:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;"
        }
    .end annotation
.end field

.field v4:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lv31/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lv31/b$a;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v2:Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v4:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v2:Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v4:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method protected invokeProducer()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lg31/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v1:Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/app/Application;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v2:Lcom/bilibili/lib/gripper/api/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lr31/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v3:Lcom/bilibili/lib/gripper/api/e;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ld31/c;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v4:Lcom/bilibili/lib/gripper/api/e;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/internal/b;->e(Lcom/bilibili/lib/gripper/api/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lv31/b$a;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;-><init>(Lg31/a;Landroid/app/Application;Lr31/a;Ld31/c;Lv31/b$a;)V

    .line 50
    .line 51
    .line 52
    return-object v6
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
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v1:Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v1:Lcom/bilibili/lib/gripper/api/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v2:Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v2:Lcom/bilibili/lib/gripper/api/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v3:Lcom/bilibili/lib/gripper/api/m;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v3:Lcom/bilibili/lib/gripper/api/e;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->v4:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$$Lambda;->d_v4:Lcom/bilibili/lib/gripper/api/e;

    .line 65
    .line 66
    return-object v0
.end method
