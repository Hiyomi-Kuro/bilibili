.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->C(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.biligame.ui.strategy.GameStrategyFragmentKt$wordTwoDriList$1"
    f = "GameStrategyFragment.kt"
    l = {
        0x2c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $selectIndex$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

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
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->label:I

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
    goto :goto_3

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
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    if-gez v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v4, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 90
    .line 91
    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->f(Landroidx/compose/runtime/i1;I)V

    .line 94
    .line 95
    .line 96
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    if-ltz p1, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->e(Landroidx/compose/runtime/i1;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x0

    .line 111
    iput v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$1;->label:I

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerState;->b0(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method
