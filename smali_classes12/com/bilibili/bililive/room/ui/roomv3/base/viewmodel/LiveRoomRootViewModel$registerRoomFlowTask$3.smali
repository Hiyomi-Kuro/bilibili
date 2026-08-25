.class final Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lmf0/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmf0/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lmf0/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    check-cast p1, Lmf0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$3;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel$registerRoomFlowTask$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v1

    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 7
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;-><init>()V

    .line 8
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->anchorInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RoomUpMedal;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RoomUpMedal;->medalName:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iput-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->anchorInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RoomUpMedal;

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RoomUpMedal;->medalId:J

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalId:J

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->s4(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not injected !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
