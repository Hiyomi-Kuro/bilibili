.class final Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->G0()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->superChat:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->messageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->J3(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->superChat:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->isSuperChatEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Z)V

    .line 6
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->superChat:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->rankedMark:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    move-result-object v3

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p4(J)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q4(J)V

    .line 9
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->superChat:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->isSuperChatEnable()Z

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->o0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    :cond_5
    return-void
.end method
