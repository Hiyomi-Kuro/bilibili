.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->A1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->t0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lhc0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->i0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->getModeInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 5
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->j0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->rndDanmakuVote:Ljava/lang/String;

    .line 6
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->getDm_v2()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v0, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v5

    move v5, p1

    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 8
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->z0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addDanmakuVoteCallback$4;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->A0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Ljava/lang/String;)V

    return-void
.end method
