.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->R0()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lmf0/e;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lng0/c;

    invoke-direct {v1}, Lng0/c;-><init>()V

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lng0/c;->d(J)V

    .line 5
    invoke-virtual {p1}, Lmf0/e;->getPkId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lng0/c;->c(J)V

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lng0/c;->b(J)V

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lng0/c;->e(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->ia(Lng0/c;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->h0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;)V

    .line 10
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->bannerInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;

    .line 11
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->adCard:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;->hideComponent:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->i0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->j0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->h1()V

    return-void
.end method
