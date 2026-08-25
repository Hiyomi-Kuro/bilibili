.class final Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $position:I

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $scrollOffset:I

.field final synthetic $viewModel:Lov1/a;


# direct methods
.method constructor <init>(Lov1/a;ILkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$viewModel:Lov1/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$scrollOffset:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$viewModel:Lov1/a;

    iget v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$position:I

    .line 2
    invoke-virtual {v0, v1}, Lov1/a;->G(I)V

    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1$1;

    iget-object v6, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v7, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$position:I

    iget v8, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$scrollOffset:I

    iget-object v9, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
