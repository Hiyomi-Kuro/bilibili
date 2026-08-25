.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addUserResearchCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addUserResearchCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addUserResearchCallback$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addUserResearchCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->j()Lcom/bilibili/bililive/support/multi/player/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Mx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;->qoeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;->layerMask:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardLayerMask;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-object v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardLayerMask;->qn:[J

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    goto :goto_2

    :cond_2
    move-wide v6, v3

    :goto_2
    invoke-static {v5, v6, v7}, Lkotlin/collections/j;->Y([JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardLayerMask;->scene:[J

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x1

    invoke-static {v0, v5, v6}, Lkotlin/collections/j;->Y([JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardLayerMask;->scene:[J

    if-eqz v0, :cond_5

    const-wide/16 v5, 0x2

    invoke-static {v0, v5, v6}, Lkotlin/collections/j;->Y([JJ)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    return-void

    .line 5
    :cond_5
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;->show:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    iget-wide v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardLayerMask;->delayTime:J

    goto :goto_4

    :cond_6
    move-wide v5, v3

    :goto_4
    cmp-long v0, v5, v3

    if-ltz v0, :cond_7

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardLayerMask;->mode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addUserResearchCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addUserResearchCallback$1$1;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addUserResearchCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    invoke-direct {v5, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addUserResearchCallback$1$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomUserResearch;Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_7
    return-void
.end method
