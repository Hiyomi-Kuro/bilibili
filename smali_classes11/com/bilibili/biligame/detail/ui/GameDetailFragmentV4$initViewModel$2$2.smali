.class final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;",
        "notify",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$2$2;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

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
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$2$2;->invoke(Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$2$2;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;->getNotificationCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Rz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;->getHasNewUnread()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->ez(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/biligame/helper/NotifyDownload;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/NotifyDownload;->isNewUnread()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->fz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;->getNotificationCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->xy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    move-result v1

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelNotification;->getNotificationCount()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Nz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V

    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setNotifyCount(I)V

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    move-result p1

    if-lez p1, :cond_5

    .line 13
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Lkotlin/Pair;

    const-string v1, "0"

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :goto_2
    sget-object v1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
