.class final Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V
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
    c = "com.mall.logic.page.create.OrderSubmitViewModel$loadData$1"
    f = "OrderSubmitViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $type:I

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->$type:I

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
    new-instance v0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget v3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->$type:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;-><init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/alibaba/fastjson/JSONObject;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H3(Lcom/mall/logic/page/create/OrderSubmitViewModel;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    iget v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->$type:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1$1;-><init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/alibaba/fastjson/JSONObject;ILkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lcom/mall/common/coroutine/CoroutinesExKt;->e(Lkotlinx/coroutines/h0;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ERROR"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->P3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "page_error"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "loadData - "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "OrderSubmitViewModel"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/create/a;->D3(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method
