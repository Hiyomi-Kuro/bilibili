.class public Lcom/bilibili/app/comm/restrict/RestrictedModeKt$$provideTeenModeFlow$$Lambda;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerLambda<",
        "Lcom/bilibili/app/comm/restrict/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance v0, Lcom/bilibili/app/comm/restrict/RestrictedModeKt$$provideTeenModeFlow$$Lambda;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/restrict/RestrictedModeKt$$provideTeenModeFlow$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected invokeProducer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedModeKt;->b()Lcom/bilibili/app/comm/restrict/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
