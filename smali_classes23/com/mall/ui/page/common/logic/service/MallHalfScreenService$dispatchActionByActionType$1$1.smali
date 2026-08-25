.class final Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;->invoke()V
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
    c = "com.mall.ui.page.common.logic.service.MallHalfScreenService$dispatchActionByActionType$1$1"
    f = "MallHalfScreenService.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $detailUrl:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $msource:Ljava/lang/String;

.field final synthetic $rawParams:Lcom/bilibili/mall/MallLiveParams;

.field final synthetic $requestData:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/mall/MallLiveParams;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/mall/MallLiveParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$detailUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$msource:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$requestData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$from:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$trackId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$detailUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$msource:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$requestData:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$from:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$trackId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;-><init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/mall/MallLiveParams;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->label:I

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
    goto :goto_1

    .line 16
    :catch_0
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
    :try_start_1
    new-instance p1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$requestData:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$msource:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$from:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$trackId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$context:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$detailUrl:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v3 .. v12}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1$1;-><init>(Ljava/lang/String;Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/mall/MallLiveParams;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->label:I

    .line 53
    .line 54
    const-wide/16 v1, 0x1388

    .line 55
    .line 56
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$context:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$detailUrl:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->$msource:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->g(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->e(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;)Lr33/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "/mall-c-search/items/info/realtime request error info "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "MallHalfScreenService"

    .line 104
    .line 105
    const-string v3, "dispatchActionByActionType"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, p1, v1}, Lr33/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method
