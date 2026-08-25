.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->v(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$1;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$1;->$viewModel:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_base_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$strategyParentPic$1$1;->$biliGameStrategyDriBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "catalogue_name"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "game-ball.game-detail-page.walkthrough-tab.switching-version.show"

    .line 3
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
