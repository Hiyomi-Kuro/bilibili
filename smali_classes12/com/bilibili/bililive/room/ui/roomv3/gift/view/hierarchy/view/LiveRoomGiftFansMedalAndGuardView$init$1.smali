.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->N2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->K2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/view/LiveGiftTextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/view/LiveGiftTextSwitcher;->d()V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->o3()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;->a()Z

    move-result p1

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->J2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->fansMedalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->J2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    if-eqz v3, :cond_2

    iget-wide v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->specialFansGiftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$init$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->L2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;->J0(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;)V

    return-void
.end method
