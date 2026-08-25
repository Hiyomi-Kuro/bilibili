.class final Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/card53/select/e;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.ad.adview.story.card.card53.select.reinforced.Reinforced3CardKt$SelectReinforced3Screen$1"
    f = "Reinforced3Card.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field final synthetic $animateDiscountPrice$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/ad/adview/story/card/card53/select/e;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card53/select/e;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/card53/select/e;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$state:Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$animateDiscountPrice$delegate:Landroidx/compose/runtime/i1;

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
    new-instance p1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$state:Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$animateDiscountPrice$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/e;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$state:Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/e;->a()Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$animateDiscountPrice$delegate:Landroidx/compose/runtime/i1;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1$a;-><init>(Landroidx/compose/runtime/i1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$state:Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/e;->b()Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1$b;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;->$animateDiscountPrice$delegate:Landroidx/compose/runtime/i1;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1$b;-><init>(Landroidx/compose/runtime/i1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
