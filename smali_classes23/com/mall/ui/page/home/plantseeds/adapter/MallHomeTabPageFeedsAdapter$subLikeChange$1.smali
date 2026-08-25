.class final Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->C1()V
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
    c = "com.mall.ui.page.home.plantseeds.adapter.MallHomeTabPageFeedsAdapter$subLikeChange$1"
    f = "MallHomeTabPageFeedsAdapter.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

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
    new-instance p1, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;-><init>(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->label:I

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
    const-string v1, "MallHomeTabPageFeedsAdapter"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "[UserActionService]=>[MallHomeTabPageFeedsAdapter.subLikeChange]=>adapter is:["

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->p1(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;)Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->getDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "=>"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x5d

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v1, v3}, Lcom/mall/data/page/home/data/plantseeds/local/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/mall/data/page/home/data/UserActionService;->a:Lcom/mall/data/page/home/data/UserActionService;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/UserActionService;->e()Lkotlinx/coroutines/flow/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->this$0:Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1$a;-><init>(Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter$subLikeChange$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
