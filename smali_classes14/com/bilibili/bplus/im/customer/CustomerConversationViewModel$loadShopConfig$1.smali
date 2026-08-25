.class final Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->r3(JJ)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
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
    c = "com.bilibili.bplus.im.customer.CustomerConversationViewModel$loadShopConfig$1"
    f = "CustomerConversationViewModel.kt"
    l = {
        0x4f,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shopFatherId:J

.field final synthetic $shopId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->$shopFatherId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->$shopId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->$shopFatherId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->$shopId:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;-><init>(JJLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v6, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v11, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1$1;

    .line 51
    .line 52
    iget-wide v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->$shopFatherId:J

    .line 53
    .line 54
    iget-wide v8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->$shopId:J

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, v11

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1$1;-><init>(JJLkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v11, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "loadShopConfig error: "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "CustomerConversationViewModel"

    .line 97
    .line 98
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :goto_2
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadShopConfig$1;->label:I

    .line 111
    .line 112
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
