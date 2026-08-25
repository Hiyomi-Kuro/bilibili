.class final Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "T",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/infra/arch/event/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

.field final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lkotlinx/coroutines/CoroutineDispatcher;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;->a:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;->a:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->n()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2$1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;->c:Lsf3/l;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2$1;-><init>(Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/infra/arch/event/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1$2;->a(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
