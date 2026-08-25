.class final Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.infra.arch.event.LiveEventBusManager$initBus$1"
    f = "LiveEventBusManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/infra/arch/event/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/arch/event/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->k(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/d;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/infra/arch/event/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/arch/event/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->m(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->MAIN:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->WORK:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->l(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
