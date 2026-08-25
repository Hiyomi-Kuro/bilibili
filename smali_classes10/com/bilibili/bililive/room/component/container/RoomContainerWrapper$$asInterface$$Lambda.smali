.class public Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerLambda<",
        "Lee0/h;",
        ">;"
    }
.end annotation


# instance fields
.field d_v0:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lee0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field v0:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/j$a;",
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
            "Lee0/j$a;",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

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
    new-instance v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected invokeProducer()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lee0/j$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;-><init>(Lee0/j$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;->b()Lee0/h;

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
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;->v0:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;->d_v0:Lcom/bilibili/lib/gripper/api/e;

    .line 17
    .line 18
    return-object v0
.end method
