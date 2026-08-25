.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt;->d(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;Lsf3/a;Lsf3/p;Lsf3/p;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentPage:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $index:I

.field final synthetic $parentName:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
            "**>;I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$currentPage:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$parentName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getPageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$currentPage:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    iget v13, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$index:I

    iget-object v14, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$parentName:Ljava/lang/String;

    iget-object v15, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    iget-object v10, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2;->$context:Landroid/content/Context;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;

    .line 4
    new-instance v9, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1;

    move-object v2, v9

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move-object v8, v14

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v17, v10

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;ILkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;ILjava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Landroid/content/Context;)V

    const v2, -0x7c089599

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v2, v0}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_0

    :cond_1
    return-void
.end method
