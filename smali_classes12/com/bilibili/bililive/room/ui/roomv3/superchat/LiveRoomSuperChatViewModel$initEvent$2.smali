.class final Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf0/c;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->r4(J)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 4
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->superChatMessage:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessage;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessage;->list:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmf0/c;->f()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->messageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->superChatMessageEx:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;->list:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->J3(Ljava/util/List;)V

    .line 10
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->superChatMessageEx:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;->auditInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AuditInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AuditInfo;->ids:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    .line 11
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->superChatMessageEx:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;->auditInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AuditInfo;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AuditInfo;->msg:Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 12
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->s0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
