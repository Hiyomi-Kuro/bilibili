.class final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->U2()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 9

    .line 2
    sget-object v0, Lb00/a;->a:Lb00/a$a;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lmf0/e;->getRoomId()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->roomAnonymous:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$RoomAnonymousInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$RoomAnonymousInfo;->isOpenAnonymous()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb00/a$a;->c(Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->anchorInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->relationInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RelationInfo;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RelationInfo;->attention:J

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c1(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;J)V

    .line 5
    invoke-static {}, Lcom/bilibili/bililive/extension/interceptor/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/bilibili/bililive/extension/interceptor/c;->e()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 7
    invoke-static {v1, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->b1(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;J)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lkc0/a;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lmc0/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lmc0/a$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    invoke-interface {v0, v1}, Lkc0/a;->hc(Lmc0/a;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {p1}, Lmf0/e;->getOnline()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 11
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;-><init>()V

    .line 13
    :cond_5
    iget-boolean v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h4()Z

    move-result v1

    const-string v2, "--"

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lmf0/e;->getOnline()J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->textLarge:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->L2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->q0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V

    .line 17
    invoke-static {v3, v4}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->R(J)V

    return-void
.end method
