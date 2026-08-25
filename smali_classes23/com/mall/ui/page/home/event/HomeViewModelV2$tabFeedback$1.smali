.class final Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/event/HomeViewModelV2;->S(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
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
    c = "com.mall.ui.page.home.event.HomeViewModelV2$tabFeedback$1"
    f = "HomeViewModelV2.kt"
    l = {
        0x29f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $feedback:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;

.field final synthetic $feedbackType:I

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $res:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/home/event/HomeViewModelV2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/ui/page/home/event/HomeViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$res:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->this$0:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$feedback:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;

    .line 12
    .line 13
    iput p7, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$feedbackType:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$type:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$requestId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$trackId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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
    new-instance p1, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$res:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->this$0:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$fromSpmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$feedback:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;

    .line 14
    .line 15
    iget v7, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$feedbackType:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$type:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$requestId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$trackId:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/ui/page/home/event/HomeViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->label:I

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
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$res:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->this$0:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->h3(Lcom/mall/ui/page/home/event/HomeViewModelV2;)Lcom/mall/data/page/home/data/plantseeds/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$spmid:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$fromSpmid:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$feedback:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;

    .line 48
    .line 49
    iget v8, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$feedbackType:I

    .line 50
    .line 51
    iget-object v9, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$type:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$requestId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->$trackId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$tabFeedback$1;->label:I

    .line 60
    .line 61
    move-object v12, p0

    .line 62
    invoke-interface/range {v3 .. v12}, Lcom/mall/data/page/home/data/plantseeds/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method
