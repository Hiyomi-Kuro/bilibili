.class final Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
        "kotlin.jvm.PlatformType",
        "list",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$6;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$6;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$6;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lev/f;->n1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$6;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_1
    check-cast v3, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "update"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 9
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameUpdateGame;->unread:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->setNotificationCount(I)V

    .line 12
    invoke-virtual {v3, p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->setUpdateList(Ljava/util/List;)V

    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Mx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Px(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->H4()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/helper/MyPanelHelper;->e(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Rx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V

    :goto_2
    return-void

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
