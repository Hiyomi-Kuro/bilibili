.class final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;",
        "iconInfo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh0/h;

    .line 4
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    move-result-object v4

    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bizId:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    move-result-object v2

    iput-object p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh0/h;

    .line 8
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    move-result-object v4

    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bizId:Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 9
    invoke-virtual {v3}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    move-result-object v2

    iput-object p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    invoke-static {v2, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->N0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
