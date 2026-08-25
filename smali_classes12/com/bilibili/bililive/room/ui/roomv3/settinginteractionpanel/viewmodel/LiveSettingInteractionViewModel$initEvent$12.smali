.class final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/v;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/v;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/v;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

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
    check-cast p1, Llf0/v;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;->invoke(Llf0/v;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/v;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->C0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;

    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;-><init>()V

    .line 4
    invoke-virtual {p1}, Llf0/v;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;->icon:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;-><init>()V

    .line 6
    invoke-virtual {p1}, Llf0/v;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;

    move-result-object v2

    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;->level:I

    iput v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->level:I

    .line 7
    invoke-virtual {p1}, Llf0/v;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;->endTime:J

    iput-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->endTime:J

    .line 8
    invoke-virtual {p1}, Llf0/v;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Llf0/v;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;

    move-result-object v2

    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;->bizId:I

    iput v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->bizId:I

    .line 10
    invoke-virtual {p1}, Llf0/v;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;

    move-result-object p1

    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;->lastTime:J

    iput-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->lastTime:J

    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;->panelNotification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->K0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;Z)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$initEvent$12;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->k(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method
