.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
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
    c = "com.bilibili.bangumi.logic.page.detail.service.PlaySkipHeadTailService$1"
    f = "PlaySkipHeadTailService.kt"
    l = {
        0xe2,
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

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
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lqm/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lqm/g;->Q6()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/PGCPlayerProgressService2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/PGCPlayerProgressService2;->b()Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1$a;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->D0()Lkotlinx/coroutines/flow/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->Z()Lkotlinx/coroutines/flow/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1$2;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1$b;

    .line 95
    .line 96
    iput v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1
.end method
