.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2;->invoke(Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

.field final synthetic $loadMoreState$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/biligame/component/compose/a;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$loadMoreState$delegate:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getContentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$1;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    invoke-direct {v1, v2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$1;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;)V

    const v2, 0x18cc3b7

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-interface {v7, v9, v9, v1}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    iget-object v12, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    iget-object v13, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_1
    check-cast v2, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 6
    new-instance v3, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1;

    invoke-direct {v3, v1, v2, v12, v13}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$2$1;-><init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/biligame/component/compose/a;)V

    const v2, -0x644e210d

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-interface {v7, v9, v9, v2}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    .line 7
    invoke-virtual {v11}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getContentList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    sub-int/2addr v2, v10

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    sget-object v1, Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyListActivityKt;->a:Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyListActivityKt;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyListActivityKt;->a()Lsf3/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_3
    move v1, v15

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getExtendContentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$3;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    invoke-direct {v1, v2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$3;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;)V

    const v2, -0x68cf32a0

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-interface {v7, v9, v9, v1}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    iget-object v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getExtendContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$it:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    iget-object v12, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->this$0:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;

    iget-object v13, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_6
    check-cast v1, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 13
    new-instance v2, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;

    invoke-direct {v2, v8, v1, v12, v13}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$4$1;-><init>(ILcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/biligame/component/compose/a;)V

    const v1, 0x3c7c099c

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-interface {v7, v9, v9, v1}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    .line 14
    invoke-virtual {v11}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getExtendContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    sub-int/2addr v1, v10

    if-eq v8, v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    sget-object v1, Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyListActivityKt;->a:Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyListActivityKt;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/ComposableSingletons$GameStrategyListActivityKt;->b()Lsf3/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_8
    move v8, v15

    goto :goto_3

    .line 16
    :cond_9
    :goto_5
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;

    iget-object v2, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    iget-object v3, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->$loadMoreState$delegate:Landroidx/compose/runtime/j3;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;-><init>(Lcom/bilibili/biligame/component/compose/a;Landroidx/compose/runtime/j3;)V

    const v2, 0x22624f72

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const-string v2, "footer"

    const-string v3, "FOOTER"

    invoke-interface {v7, v2, v3, v1}, Landroidx/compose/foundation/lazy/u;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V

    return-void
.end method
