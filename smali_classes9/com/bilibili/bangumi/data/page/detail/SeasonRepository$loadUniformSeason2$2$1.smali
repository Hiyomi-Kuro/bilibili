.class final Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->g(Lcom/bilibili/bangumi/data/page/detail/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
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
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
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
    c = "com.bilibili.bangumi.data.page.detail.SeasonRepository$loadUniformSeason2$2$1"
    f = "SeasonRepository.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/bilibili/bangumi/data/page/detail/b$a;

.field final synthetic $this_runCatching:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/b$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;",
            "Lcom/bilibili/bangumi/data/page/detail/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->$this_runCatching:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->$params:Lcom/bilibili/bangumi/data/page/detail/b$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->$this_runCatching:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->$params:Lcom/bilibili/bangumi/data/page/detail/b$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;-><init>(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/b$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->$this_runCatching:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->$params:Lcom/bilibili/bangumi/data/page/detail/b$a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->h(Lcom/bilibili/bangumi/data/page/detail/b$a;)Lzc3/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1$1;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->$this_runCatching:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, v4, p1, v5}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1$1;-><init>(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;->label:I

    .line 72
    .line 73
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    :goto_1
    return-object v0
.end method
