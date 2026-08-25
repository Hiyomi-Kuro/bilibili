.class final Lcom/bilibili/search2/main/AiIconViewController$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/main/AiIconViewController;->i(Lil/h2;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bilibili/search2/main/e;Lcom/bilibili/search2/main/data/SearchPageStateModel;)V
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
    c = "com.bilibili.search2.main.AiIconViewController$bind$1"
    f = "AiIconViewController.kt"
    l = {
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $searchBinding:Lil/h2;

.field final synthetic $searchFragmentManager:Lcom/bilibili/search2/main/e;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/main/AiIconViewController;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/main/AiIconViewController;Lil/h2;Lcom/bilibili/search2/main/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/main/AiIconViewController;",
            "Lil/h2;",
            "Lcom/bilibili/search2/main/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/main/AiIconViewController$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->this$0:Lcom/bilibili/search2/main/AiIconViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->$searchBinding:Lil/h2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->$searchFragmentManager:Lcom/bilibili/search2/main/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/search2/main/AiIconViewController$bind$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->this$0:Lcom/bilibili/search2/main/AiIconViewController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->$searchBinding:Lil/h2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->$searchFragmentManager:Lcom/bilibili/search2/main/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/search2/main/AiIconViewController$bind$1;-><init>(Lcom/bilibili/search2/main/AiIconViewController;Lil/h2;Lcom/bilibili/search2/main/e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/main/AiIconViewController$bind$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/bilibili/search2/main/AiIconViewController$bind$1$result$1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v4}, Lcom/bilibili/search2/main/AiIconViewController$bind$1$result$1;-><init>(Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    move-object v4, p1

    .line 56
    check-cast v4, Lcom/bapis/bilibili/app/search/v2/GetChatAuthReply;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/bilibili/search2/main/AiIconViewController$bind$1$1;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->this$0:Lcom/bilibili/search2/main/AiIconViewController;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->$searchBinding:Lil/h2;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->$searchFragmentManager:Lcom/bilibili/search2/main/e;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/search2/main/AiIconViewController$bind$1$1;-><init>(Lcom/bapis/bilibili/app/search/v2/GetChatAuthReply;Lcom/bilibili/search2/main/AiIconViewController;Lil/h2;Lcom/bilibili/search2/main/e;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lcom/bilibili/search2/main/AiIconViewController$bind$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method
