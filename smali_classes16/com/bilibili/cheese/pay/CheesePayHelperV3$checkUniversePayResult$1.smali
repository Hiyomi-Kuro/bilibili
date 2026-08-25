.class final Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/CheesePayHelperV3;->C(Ljava/lang/String;)V
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
    c = "com.bilibili.cheese.pay.CheesePayHelperV3$checkUniversePayResult$1"
    f = "CheesePayHelperV3.kt"
    l = {
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->$orderId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->$orderId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->$orderId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v3, v4, p1, v5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$2;

    .line 55
    .line 56
    invoke-direct {v1, v5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->i0(Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$3;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$3;-><init>(Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 75
    .line 76
    invoke-direct {v1, v3, v5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method
