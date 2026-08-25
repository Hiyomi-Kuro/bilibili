.class final Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/create/PreSaleViewModel;->X3(Lcom/alibaba/fastjson/JSONObject;Z)V
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
    c = "com.mall.logic.page.create.PreSaleViewModel$loadData$1"
    f = "PreSaleViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $queryJsonObject:Lcom/alibaba/fastjson/JSONObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/create/PreSaleViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/create/PreSaleViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/create/PreSaleViewModel;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->$queryJsonObject:Lcom/alibaba/fastjson/JSONObject;

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
    .locals 3
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
    new-instance v0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->$queryJsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;-><init>(Lcom/mall/logic/page/create/PreSaleViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->$queryJsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1$1;-><init>(Lcom/mall/logic/page/create/PreSaleViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lcom/mall/common/coroutine/CoroutinesExKt;->e(Lkotlinx/coroutines/h0;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "ERROR"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "loadData - "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "PreSaleViewModel"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/create/a;->D3(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mall/logic/page/create/PreSaleViewModel;->R3()Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mall/logic/page/create/PreSaleViewModel;->R3()Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "couponCodeId"

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lcom/mall/logic/page/create/PreSaleViewModel;->J3(Lcom/mall/logic/page/create/PreSaleViewModel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mall/logic/page/create/PreSaleViewModel;->R3()Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->promotionQueryBean:Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;

    .line 122
    .line 123
    const-string v1, "orderPromotionQuery"

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lcom/mall/logic/page/create/PreSaleViewModel;->J3(Lcom/mall/logic/page/create/PreSaleViewModel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p1
.end method
