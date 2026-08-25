.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $index:I

.field final synthetic $pIndex:I

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
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;ILandroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            "I",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
            "**>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$pIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$index:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$parentName:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getPageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$pIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 4
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getBvid()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;->getCid()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->i1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_base_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$index:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_rank"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$pIndex:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_rank"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "catalogue_name"

    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$parentName:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$pIndex:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "walkthrough_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_area"

    const-string v2, "1"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getBvid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$2$1$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "avid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game-ball.game-detail-page.walkthrough-tab.part-section.click"

    .line 16
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
