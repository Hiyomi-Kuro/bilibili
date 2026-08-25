.class final Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.create2.aggregation.VipBuyEntryModule$onWebDialogMessageCallback$1$1$1"
    f = "VipBuyEntryModule.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $params:Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;",
            "Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->this$0:Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->$params:Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->$data:Lcom/alibaba/fastjson/JSONObject;

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
    new-instance v0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->this$0:Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->$params:Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;-><init>(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->this$0:Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->g(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)Lx13/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->$params:Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->this$0:Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->h(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v3, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lx13/a;->i(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;ZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/mall/data/page/create/submit/group/vip/VipCheckInfoBean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 60
    .line 61
    if-ne v3, v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->this$0:Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->f(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/alibaba/fastjson/JSONObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1$1;->this$0:Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v2, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    invoke-static {v0, v2}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->d(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p1
.end method
