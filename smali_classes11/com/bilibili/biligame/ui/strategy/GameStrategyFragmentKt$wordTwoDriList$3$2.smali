.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g4;)V",
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
.field final synthetic $changeHeight$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indexOffset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$indexOffset:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$changeHeight$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$indexOffset:Ljava/util/Map;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$indexOffset:Ljava/util/Map;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$indexOffset:Ljava/util/Map;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->S()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$changeHeight$delegate:Landroidx/compose/runtime/i1;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->S()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v4

    if-le v3, v4, :cond_3

    int-to-float v1, p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->S()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    int-to-float v1, v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v5

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v3

    add-float/2addr v0, v3

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->Q()I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->S()I

    move-result v3

    if-ge v0, v3, :cond_5

    int-to-float v0, v1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v1, v5

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v3

    add-float/2addr v1, v3

    mul-float p1, p1, v1

    sub-float v1, v0, p1

    goto :goto_2

    :cond_5
    int-to-float v0, p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v1

    mul-float p1, p1, v1

    add-float v1, v0, p1

    .line 12
    :goto_2
    invoke-static {v2, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->h(Landroidx/compose/runtime/i1;F)V

    return-void
.end method
