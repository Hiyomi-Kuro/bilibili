.class final Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.create2.category.MallCategoryViewModel$loadData$1$1"
    f = "MallCategoryViewModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/create2/category/MallCategoryViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/category/MallCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/create2/category/MallCategoryViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->this$0:Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->this$0:Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;-><init>(Lcom/mall/ui/page/create2/category/MallCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->label:I

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
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->this$0:Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->g3(Lcom/mall/ui/page/create2/category/MallCategoryViewModel;)Lcom/mall/ui/page/create2/category/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->$pageType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/mall/ui/page/create2/category/g;->getCategoryData(Ljava/lang/String;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v2, p0, v3, v2}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1$1;->this$0:Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;->getTypeInfo()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/2addr v3, v4

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->h3()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->i3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "FINISH"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    :cond_4
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->i3()Landroidx/lifecycle/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "EMPTY"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method
