.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
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
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "indexll",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V",
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

.field final synthetic this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            ">;",
            "Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->invoke(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V
    .locals 2

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/compose/a;->a()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_base_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_rank"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->P9(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "catalogue_name"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "walkthrough_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getBvid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "avid"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "card_type"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "module_name"

    const-string v0, "detail_content"

    .line 9
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1$3;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/compose/a;->a()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->l3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_name"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "game-ball.game-detail-page.walkthrough-tab.content-card.show"

    .line 11
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
