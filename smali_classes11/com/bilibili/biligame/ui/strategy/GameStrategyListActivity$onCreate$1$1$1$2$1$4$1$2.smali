.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "status",
        "",
        "reason",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;)V",
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

.field final synthetic $this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/component/compose/a<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            ">;",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;->invoke(ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/compose/a;->a()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->q3(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/compose/a;->a()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_base_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1$2;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/compose/a;->a()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->l3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string p2, "is_useful"

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "game-ball.game-detail-page.walkthrough-tab.point-on.click"

    .line 9
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
