.class final Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/pay/OpenCashierService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.app.producers.pay.OpenCashierService$execute$2"
    f = "OpenCashierServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $hideLoading:Z

.field final synthetic $payParam:Ljava/lang/String;

.field final synthetic $quickPay:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/pay/OpenCashierService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/pay/OpenCashierService;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/pay/OpenCashierService;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->this$0:Lcom/bilibili/app/producers/pay/OpenCashierService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$payParam:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$quickPay:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$hideLoading:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$callbackId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->this$0:Lcom/bilibili/app/producers/pay/OpenCashierService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$payParam:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$quickPay:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$hideLoading:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$callbackId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;-><init>(Lcom/bilibili/app/producers/pay/OpenCashierService;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->this$0:Lcom/bilibili/app/producers/pay/OpenCashierService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/producers/pay/OpenCashierService;->c()Lfd/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$payParam:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->this$0:Lcom/bilibili/app/producers/pay/OpenCashierService;

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$quickPay:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$hideLoading:Z

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;->$callbackId:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "convenientRecharge"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/app/producers/pay/OpenCashierService;->b(Lcom/bilibili/app/producers/pay/OpenCashierService;)Li71/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast p1, Landroidx/appcompat/app/d;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2$1$1;

    .line 59
    .line 60
    invoke-direct {v0, v2, v5}, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2$1$1;-><init>(Lcom/bilibili/app/producers/pay/OpenCashierService;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p1, v1, v0}, Li71/a;->a(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/p;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/bilibili/app/producers/pay/OpenCashierService;->b(Lcom/bilibili/app/producers/pay/OpenCashierService;)Li71/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/app/d;

    .line 76
    .line 77
    new-instance v0, Li71/a$a;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v4}, Li71/a$a;-><init>(Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2$1$2;

    .line 83
    .line 84
    invoke-direct {v1, v2, v5}, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2$1$2;-><init>(Lcom/bilibili/app/producers/pay/OpenCashierService;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, p1, v0, v1}, Li71/a;->d(Landroidx/appcompat/app/d;Li71/a$a;Lsf3/p;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    invoke-virtual {v2}, Lcom/bilibili/app/producers/pay/OpenCashierService;->c()Lfd/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x2

    .line 98
    const-string v1, "FAIL_ILLEGAL_ARGUMENT"

    .line 99
    .line 100
    invoke-static {p1, v5, v0, v1}, Lcom/bilibili/app/producers/UtilsKt;->E(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    :cond_1
    :goto_0
    return-object v0

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
