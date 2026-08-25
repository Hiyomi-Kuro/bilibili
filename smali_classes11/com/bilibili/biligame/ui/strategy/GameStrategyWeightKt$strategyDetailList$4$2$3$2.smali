.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;ILjava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
            "**>;I",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$parentName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_base_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$index:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_rank"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "catalogue_name"

    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$parentName:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "walkthrough_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_area"

    const-string v2, "2"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getBvid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "avid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game-ball.game-detail-page.walkthrough-tab.part-section.click"

    .line 9
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance v0, Lnv/g;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$strategyDetailList$4$2$3$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    invoke-direct {v0, v1, v2}, Lnv/g;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
