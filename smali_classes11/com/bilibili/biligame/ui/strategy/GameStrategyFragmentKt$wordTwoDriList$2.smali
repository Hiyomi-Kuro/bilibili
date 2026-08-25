.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;
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
    c = "com.bilibili.biligame.ui.strategy.GameStrategyFragmentKt$wordTwoDriList$2"
    f = "GameStrategyFragment.kt"
    l = {
        0x2cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

.field final synthetic $firstReport:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$firstReport:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$firstReport:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->label:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$firstReport:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroidx/compose/runtime/i1;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1
.end method
