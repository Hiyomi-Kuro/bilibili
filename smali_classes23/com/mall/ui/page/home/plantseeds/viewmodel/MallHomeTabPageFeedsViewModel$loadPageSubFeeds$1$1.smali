.class final Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.home.plantseeds.viewmodel.MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1"
    f = "MallHomeTabPageFeedsViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $sub_source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$spmid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$source:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$sub_source:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$source:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$sub_source:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->label:I

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
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->k3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;)Lcom/mall/data/page/home/data/plantseeds/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$spmid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$fromSpmid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$source:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    move-object v7, p1

    .line 46
    iget-object v8, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->$sub_source:Ljava/lang/String;

    .line 47
    .line 48
    iput v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->label:I

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-interface/range {v3 .. v9}, Lcom/mall/data/page/home/data/plantseeds/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->getFeeds()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->m3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->u3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "FINISH"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "ERROR"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method
