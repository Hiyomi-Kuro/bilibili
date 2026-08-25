.class final Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;-><init>(Lbb0/a;)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->battleInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-lez v6, :cond_3

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 3
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->l0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 4
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->battleInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->k0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 5
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->battleInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getPkScoreMultiple()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->C0(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->m0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->vsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    cmp-long v6, v3, v1

    if-lez v6, :cond_6

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->l0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 9
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->vsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    invoke-static {v0, v5}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->k0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->m0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 11
    new-instance v1, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1$1;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$1$1;-><init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Q(Lsf3/a;J)V

    :cond_6
    return-void
.end method
