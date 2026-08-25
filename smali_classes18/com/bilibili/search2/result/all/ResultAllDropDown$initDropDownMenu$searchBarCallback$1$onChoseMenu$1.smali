.class final Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->b(Lcom/bilibili/search2/widget/SearchSortBarView;IILandroidx/recyclerview/widget/RecyclerView$c0;)V
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
    c = "com.bilibili.search2.result.all.ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1"
    f = "ResultAllDropDown.kt"
    l = {
        0xc2,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field label:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

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
    new-instance p1, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->label:I

    .line 6
    .line 7
    const-string v2, "show_search_filter_one_day_red_dot_key"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    iput v4, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->label:I

    .line 37
    .line 38
    invoke-static {v2, v4, p0}, Lcom/bilibili/search2/utils/SearchUtils;->L(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iput v3, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->label:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {v2, p1, p0}, Lcom/bilibili/search2/utils/SearchUtils;->W(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    :goto_2
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/search2/utils/g;->a:Lcom/bilibili/search2/utils/g;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/utils/g;->b(Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method
