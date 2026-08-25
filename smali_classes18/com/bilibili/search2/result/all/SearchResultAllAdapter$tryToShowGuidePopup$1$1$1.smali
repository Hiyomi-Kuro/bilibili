.class final Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->D1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
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
    c = "com.bilibili.search2.result.all.SearchResultAllAdapter$tryToShowGuidePopup$1$1$1"
    f = "SearchResultAllAdapter.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchor:Landroid/view/View;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/search2/result/all/SearchResultAllAdapter;Landroid/view/View;Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/search2/result/all/SearchResultAllAdapter;",
            "Landroid/view/View;",
            "Lcom/bilibili/search2/result/all/SearchResultAllFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$anchor:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$it:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$anchor:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$it:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;-><init>(Landroid/content/Context;Lcom/bilibili/search2/result/all/SearchResultAllAdapter;Landroid/view/View;Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->label:I

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
    new-instance v1, Lcom/bilibili/search2/result/all/DownPullPopWindow;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/bilibili/search2/result/all/DownPullPopWindow;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->y1(Lcom/bilibili/search2/result/all/SearchResultAllAdapter;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$anchor:Landroid/view/View;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v5, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1$1;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->$it:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$tryToShowGuidePopup$1$1$1;->label:I

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object v6, p0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->h(Landroidx/fragment/app/Fragment;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1
.end method
