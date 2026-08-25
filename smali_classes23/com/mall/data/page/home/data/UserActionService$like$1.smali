.class final Lcom/mall/data/page/home/data/UserActionService$like$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/UserActionService;->g(Landroid/content/Context;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.mall.data.page.home.data.UserActionService$like$1"
    f = "UserActionService.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $isActive:Z

.field final synthetic $item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

.field final synthetic $spmid:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/data/UserActionService$like$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$contentId:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$action:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$isActive:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/mall/data/page/home/data/UserActionService$like$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$contentId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$action:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$isActive:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mall/data/page/home/data/UserActionService$like$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/UserActionService$like$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/UserActionService$like$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/data/UserActionService$like$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/data/page/home/data/UserActionService$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->label:I

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
    sget-object p1, Lcom/mall/data/page/home/data/UserActionService;->a:Lcom/mall/data/page/home/data/UserActionService;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/UserActionService;->e()Lkotlinx/coroutines/flow/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$contentId:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$action:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v2, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance p1, Lcom/mall/data/page/home/data/UserActionService$like$1$1;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$fromSpmid:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$spmid:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$contentId:Ljava/lang/String;

    .line 89
    .line 90
    iget v8, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$action:I

    .line 91
    .line 92
    iget-boolean v9, p0, Lcom/mall/data/page/home/data/UserActionService$like$1;->$isActive:Z

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/mall/data/page/home/data/UserActionService$like$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Ljava/lang/String;IZLkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
