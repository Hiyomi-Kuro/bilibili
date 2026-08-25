.class final Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.topix.search.SearchTopicViewModel$loadMore$1$1"
    f = "SearchTopicViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/search/SearchTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/search/SearchTopicViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/search/SearchTopicViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->this$0:Lcom/bilibili/topix/search/SearchTopicViewModel;

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
    new-instance p1, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->this$0:Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;-><init>(Lcom/bilibili/topix/search/SearchTopicViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "SearchTopicViewModel"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/topix/search/LoadModelStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_2

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
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->this$0:Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->h3(Lcom/bilibili/topix/search/SearchTopicViewModel;)Lcom/bilibili/topix/search/SearchTopicLoadModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->this$0:Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/topix/search/SearchTopicViewModel;->f3(Lcom/bilibili/topix/search/SearchTopicViewModel;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicSearchResult;->g()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/bilibili/topix/search/SearchTopicViewModel;->m3(Lcom/bilibili/topix/search/SearchTopicViewModel;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/bilibili/topix/search/LoadModelStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_1
    const-string v0, "Search topic failed"

    .line 73
    .line 74
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->this$0:Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/topix/search/SearchTopicViewModel;->q3()Landroidx/lifecycle/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    const-string v0, "Not a good time to load"

    .line 94
    .line 95
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicViewModel$loadMore$1$1;->this$0:Lcom/bilibili/topix/search/SearchTopicViewModel;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lcom/bilibili/topix/search/SearchTopicViewModel;->n3(Lcom/bilibili/topix/search/SearchTopicViewModel;Lkotlinx/coroutines/p1;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
