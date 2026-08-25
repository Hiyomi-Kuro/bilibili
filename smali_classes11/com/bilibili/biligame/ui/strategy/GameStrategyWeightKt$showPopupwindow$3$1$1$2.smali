.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$showPopupwindow$3$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$showPopupwindow$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$showPopupwindow$3$1$1$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$showPopupwindow$3$1$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$showPopupwindow$3$1$1$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->s3(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$showPopupwindow$3$1$1$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_base_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$showPopupwindow$3$1$1$2;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->l3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lost_way"

    const-string v2, "0"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game-ball.game-detail-page.walkthrough-tab.novic-guide.click"

    .line 7
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
