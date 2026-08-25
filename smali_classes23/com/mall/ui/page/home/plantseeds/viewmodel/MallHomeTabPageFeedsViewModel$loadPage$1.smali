.class final Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->z3(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;)V
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
    c = "com.mall.ui.page.home.plantseeds.viewmodel.MallHomeTabPageFeedsViewModel$loadPage$1"
    f = "MallHomeTabPageFeedsViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $loadStart:J

.field final synthetic $requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;",
            "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$fromSpmid:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$loadStart:J

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
    new-instance v9, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$source:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$fromSpmid:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$loadStart:J

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v9, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$source:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$spmid:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$fromSpmid:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v9, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->$loadStart:J

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;-><init>(Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lcom/mall/common/coroutine/CoroutinesExKt;->e(Lkotlinx/coroutines/h0;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->u3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "FINISH"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "ERROR"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->h3()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->v3()Landroidx/lifecycle/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->E3(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method
