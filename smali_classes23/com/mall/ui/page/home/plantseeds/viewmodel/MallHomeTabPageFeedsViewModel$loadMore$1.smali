.class final Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.mall.ui.page.home.plantseeds.viewmodel.MallHomeTabPageFeedsViewModel$loadMore$1"
    f = "MallHomeTabPageFeedsViewModel.kt"
    l = {
        0xb3,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $subSource:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$spmid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$source:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$subSource:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$source:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$subSource:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1$1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$spmid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$fromSpmid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$source:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->$subSource:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v4, v1

    .line 54
    invoke-direct/range {v4 .. v10}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lcom/mall/common/coroutine/CoroutinesExKt;->e(Lkotlinx/coroutines/h0;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->t3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->v3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->E3(I)V

    .line 99
    .line 100
    .line 101
    iput v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->label:I

    .line 102
    .line 103
    const-wide/16 v1, 0x12c

    .line 104
    .line 105
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->E3(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method
