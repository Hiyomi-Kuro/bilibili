.class final Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Yk()V
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
    c = "com.bilibili.ogv.review.detailpage.BangumiReviewFragment$onScoreHolderClick$1"
    f = "BangumiReviewFragment.kt"
    l = {
        0x137,
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

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
    new-instance p1, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "mAdapter"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->s1()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "reviewService"

    .line 52
    .line 53
    if-ne p1, v3, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Lx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_4
    new-instance v2, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1$1;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 70
    .line 71
    invoke-direct {v2, v5, v1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v2, p0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->o(ZLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_7

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Lx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v1, p1

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->this$0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 97
    .line 98
    iput v2, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v1, p1, v4, p0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->n(Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method
