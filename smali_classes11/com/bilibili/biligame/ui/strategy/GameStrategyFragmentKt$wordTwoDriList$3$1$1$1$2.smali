.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $indexl:I

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


# direct methods
.method constructor <init>(ILkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$indexl:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->e(Landroidx/compose/runtime/i1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$selectIndex$delegate:Landroidx/compose/runtime/i1;

    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$indexl:I

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->f(Landroidx/compose/runtime/i1;I)V

    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2$1;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2;->$indexl:I

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$1$1$1$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
