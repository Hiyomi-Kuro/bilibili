.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;",
        "+",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;",
        "pair",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;->isShelveNotice()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    invoke-direct {v6, v0, p1, v2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;->isUnShelveNotice()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->J2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lcom/bilibili/bililive/room/biz/ad/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/ad/a;->ca()V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->h1()V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->K3(Z)V

    :cond_3
    :goto_0
    return-void
.end method
