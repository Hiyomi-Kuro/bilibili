.class final Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.cheese.pay.purchase.CheesePurchaseProxy$bindInScope$2"
    f = "CheesePurchaseProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->this$0:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->$callback:Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->this$0:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->$callback:Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;-><init>(Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    const-string p1, "CheesePurchaseProxy"

    .line 17
    .line 18
    const-string v1, "purchaseProxy bind"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->this$0:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/cheese/pay/purchase/f;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->$callback:Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/cheese/pay/purchase/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;Lkotlinx/coroutines/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->b(Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;Lcom/bilibili/cheese/pay/purchase/f;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;->this$0:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v3, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2$invokeSuspend$$inlined$awaitCancel$1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, p1}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
