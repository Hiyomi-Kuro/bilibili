.class final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$4;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->essentialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->pkStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->vsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 6
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->vsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->W0(ZJ)V

    :cond_2
    return-void
.end method
