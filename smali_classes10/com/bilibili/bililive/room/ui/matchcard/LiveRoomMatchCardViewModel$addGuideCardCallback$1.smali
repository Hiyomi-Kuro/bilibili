.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addGuideCardCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addGuideCardCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addGuideCardCallback$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addGuideCardCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move-result-object v0

    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;->delayRandomSec:J

    long-to-double v2, v2

    mul-double v0, v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v3, v0

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addGuideCardCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addGuideCardCallback$1$1;

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addGuideCardCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addGuideCardCallback$1$1;-><init>(JLcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
