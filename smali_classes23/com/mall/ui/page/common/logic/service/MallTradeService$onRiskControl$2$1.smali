.class final Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.common.logic.service.MallTradeService$onRiskControl$2$1"
    f = "MallTradeService.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $itemsId:J

.field final synthetic $onShowPageCallback:Lip1/k;

.field final synthetic $orderInfo:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $provider:Lip1/g;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;


# direct methods
.method constructor <init>(JLcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/ui/page/common/logic/service/MallTradeService;",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lip1/k;",
            "Lip1/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$itemsId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$onShowPageCallback:Lip1/k;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$provider:Lip1/g;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$itemsId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$onShowPageCallback:Lip1/k;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$provider:Lip1/g;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;-><init>(JLcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    new-instance v1, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p1, "/mall-c/common/user/status/v2"

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$itemsId:J

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    iput v2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->label:I

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->a(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$onShowPageCallback:Lip1/k;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$provider:Lip1/g;

    .line 60
    .line 61
    new-instance v5, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1$1;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1$1;-><init>(Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->m(Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lsf3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$context:Landroid/content/Context;

    .line 71
    .line 72
    const-string v0, "\u7f51\u7edc\u5f00\u5c0f\u5dee\u4e86\uff0c\u8bf7\u91cd\u8bd5"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$provider:Lip1/g;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->j(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method
