.class final Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.logic.page.create.OrderSubmitViewModel$loadData$1$1"
    f = "OrderSubmitViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/alibaba/fastjson/JSONObject;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->$type:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget v3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->$type:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;-><init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/alibaba/fastjson/JSONObject;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->label:I

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
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->O3()Lx13/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->Z3()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lx13/a;->f(Lcom/alibaba/fastjson/JSONObject;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "FINISH"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->P3()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "page_rendered"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->q4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartTotalAmountAll:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "0.00"

    .line 96
    .line 97
    :cond_4
    const-string v2, "cartTotalAmountAll"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->$type:I

    .line 106
    .line 107
    iput v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->requestType:I

    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->S3()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method
