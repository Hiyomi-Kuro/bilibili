.class final Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt;->b(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;JJLcom/bilibili/bplus/im/customer/CustomerConversationViewModel;Lsf3/l;)V
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
    c = "com.bilibili.bplus.im.customer.CustomerConversationViewModelKt$loadShopConfig$1"
    f = "CustomerConversationViewModel.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumer:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shopFatherId:J

.field final synthetic $shopId:J

.field final synthetic $viewModel:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;JJLsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;",
            "JJ",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$viewModel:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$shopId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$shopFatherId:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$consumer:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$viewModel:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$shopId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$shopFatherId:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$consumer:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;JJLsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$viewModel:Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$shopId:J

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$shopFatherId:J

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->r3(JJ)Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->$consumer:Lsf3/l;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1$a;-><init>(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModelKt$loadShopConfig$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1
.end method
