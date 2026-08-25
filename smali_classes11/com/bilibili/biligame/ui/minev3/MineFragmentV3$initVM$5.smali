.class final Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;
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
        "Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;",
        "kotlin.jvm.PlatformType",
        "minCenterDownload",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

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
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;->invoke(Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ix(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lgs/a0;

    move-result-object v0

    iget-object v0, v0, Lgs/a0;->g:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ix(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lgs/a0;

    move-result-object v0

    iget-object v0, v0, Lgs/a0;->g:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/user/MineDownloadView;->F0(Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Px(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    move-result-object p1

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 11
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameMainGame;->unread:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 14
    invoke-static {v2}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lev/f;->n1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2
    check-cast v4, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 16
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "download"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Nx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 17
    invoke-virtual {v4, v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->setNotificationCount(I)V

    .line 18
    invoke-virtual {v4, p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->setDownloadManagerList(Ljava/util/List;)V

    .line 19
    invoke-static {v3, v1, v4}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Rx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V

    return-void

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$5;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ix(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lgs/a0;

    move-result-object p1

    iget-object p1, p1, Lgs/a0;->g:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
