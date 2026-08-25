.class final Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.newest.viewmodel.NewestViewModule$loadMoreDataV2$1$1"
    f = "NewestViewModule.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $category:I

.field final synthetic $pageNum:I

.field final synthetic $preItemsIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recItemsIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedMyIpSubscription:Z

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;IILjava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$pageNum:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$category:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$preItemsIdList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$recItemsIdList:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$selectedMyIpSubscription:Z

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
    new-instance v8, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$pageNum:I

    .line 6
    .line 7
    iget v3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$category:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$preItemsIdList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$recItemsIdList:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$selectedMyIpSubscription:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;-><init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;IILjava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->label:I

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
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->l3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;)Lcom/mall/data/page/newest/NewestRepo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$pageNum:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->k3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$category:I

    .line 42
    .line 43
    iget-object v7, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$preItemsIdList:Ljava/util/List;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$recItemsIdList:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->g3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->$selectedMyIpSubscription:Z

    .line 54
    .line 55
    iput v2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->label:I

    .line 56
    .line 57
    move-object v11, p0

    .line 58
    invoke-virtual/range {v3 .. v11}, Lcom/mall/data/page/newest/NewestRepo;->f(IIILjava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lcom/mall/data/page/newest/NewestDataBean;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestDataBean;->getVo()Lcom/mall/data/page/newest/NewestVo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->w3()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getHasNextPage()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestVo;->getDays()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->h3(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadMoreDataV2$1$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->H3(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1
.end method
