.class final Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1;->invoke(Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $exposeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gameActCenterInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;

.field final synthetic $list$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $loadMoreState$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;Ljava/util/HashMap;Landroid/content/Context;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            ">;>;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;",
            "Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$gameActCenterInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$exposeMap:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$list$delegate:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$loadMoreState$delegate:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$viewModel:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$gameActCenterInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;->getParticipatingList()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$1;

    iget-object v5, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v5, v0}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const v0, 0x3a06b5a9

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const-string v1, "joining_act"

    const-string v5, "JOINING_ACT"

    invoke-interface {p1, v1, v5, v0}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$exposeMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$exposeMap:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "game-ball.activity-center-page.activity-game-in-progress.all.show"

    .line 7
    invoke-static {v0, v3, v2, v3}, Lat/k;->C(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$gameActCenterInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;->getDownloadedList()Ljava/util/List;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$2;

    iget-object v5, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v0, v5}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const v0, -0x60b8742e

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const-string v1, "downloaded_game_act"

    const-string v5, "DOWNLOADED_GAME_ACT"

    invoke-interface {p1, v1, v5, v0}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$exposeMap:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$exposeMap:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "game-ball.activity-center-page.activity-game-downloaded.all.show"

    .line 13
    invoke-static {v0, v3, v2, v3}, Lat/k;->C(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$list$delegate:Landroidx/compose/runtime/j3;

    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1;->access$invoke$lambda$1(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$loadMoreState$delegate:Landroidx/compose/runtime/j3;

    iget-object v5, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->$viewModel:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 15
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 16
    sget-object v6, Lcom/bilibili/biligame/ui/discover2/act/ComposableSingletons$GameActCenterFragmentKt;->a:Lcom/bilibili/biligame/ui/discover2/act/ComposableSingletons$GameActCenterFragmentKt;

    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/discover2/act/ComposableSingletons$GameActCenterFragmentKt;->a()Lsf3/q;

    move-result-object v6

    const-string v7, "hot_game_act_header"

    const-string v8, "HOT_GAME_ACT_HEADER"

    invoke-interface {p1, v7, v8, v6}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 18
    new-instance v7, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$invoke$lambda$1$$inlined$itemsIndexed$default$2;

    invoke-direct {v7, v0}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$invoke$lambda$1$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 19
    new-instance v8, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;

    invoke-direct {v8, v0, v1}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const v0, -0x410876af

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 20
    invoke-interface {p1, v6, v3, v7, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$2;

    invoke-direct {v0, v2, v5}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$2;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)V

    const v1, -0xa1e9d17

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const-string v1, "footer"

    const-string v2, "FOOTER"

    invoke-interface {p1, v1, v2, v0}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    :cond_4
    return-void
.end method
