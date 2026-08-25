.class final Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj72/a;Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Ll72/y;Lcom/bilibili/ship/theseus/united/bean/b;Ld92/b;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ll72/f;Ll72/v;Ll72/a;ZLcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;)V
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
    c = "com.bilibili.ship.theseus.cheese.pay.purchase.CheesePurchaseService$2"
    f = "CheesePurchaseService.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->l(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->c(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v9, Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;

    .line 40
    .line 41
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$1;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$2;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$2;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$3;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$3;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$4;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 65
    .line 66
    invoke-direct {v7, v3}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$4;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$5;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 72
    .line 73
    invoke-direct {v8, v3}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2$5;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v9

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;-><init>(Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v9, p0}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method
