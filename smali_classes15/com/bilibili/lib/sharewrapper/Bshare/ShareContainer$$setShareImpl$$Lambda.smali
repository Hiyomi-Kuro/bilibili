.class public Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;
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
.field d_p0:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lem1/d;",
            ">;"
        }
    .end annotation
.end field

.field p0:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lem1/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lem1/d;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;->p0:Lcom/google/common/base/Optional;

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
    new-instance v0, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;->p0:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;-><init>(Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected invokeProducer()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/Bshare/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;->d_p0:Lcom/bilibili/lib/gripper/api/e;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/gripper/api/internal/b;->e(Lcom/bilibili/lib/gripper/api/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lem1/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/sharewrapper/Bshare/p;->a(Lem1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
    iget-object v2, p0, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;->p0:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;->d_p0:Lcom/bilibili/lib/gripper/api/e;

    .line 17
    .line 18
    return-object v0
.end method
