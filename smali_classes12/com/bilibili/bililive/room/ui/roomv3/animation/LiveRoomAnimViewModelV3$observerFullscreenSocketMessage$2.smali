.class final Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;",
        "mvpBean",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;[I)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->isBlockVirtualMvpAnimation()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->h0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v0, v3, v1, v2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->getOrderId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->n0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Ljava/lang/String;)V

    .line 5
    sget-object p3, Laz/e;->a:Laz/e;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Laz/e;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;J)Lbz/c;

    move-result-object p3

    .line 6
    new-instance v0, Llf0/e;

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->getGoodsNum()I

    move-result v1

    invoke-direct {v0, p3, v1}, Llf0/e;-><init>(Lbz/c;I)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->getBuyUserUid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    move-result-wide v0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->getSuccessToast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
