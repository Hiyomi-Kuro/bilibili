.class final Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->U1()V
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
    c = "com.mall.ui.page.home.adapter.HomeSubPagerListAdapter$subLikeChange$1"
    f = "HomeSubPagerListAdapter.kt"
    l = {
        0x34a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

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
    new-instance p1, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;-><init>(Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;->q1(Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "[UserActionService]=>[HomeSubPagerListAdapter.subLikeChange]"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/mall/data/page/home/data/plantseeds/local/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/mall/data/page/home/data/UserActionService;->a:Lcom/mall/data/page/home/data/UserActionService;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/UserActionService;->e()Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1$a;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1$a;-><init>(Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter$subLikeChange$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1
.end method
