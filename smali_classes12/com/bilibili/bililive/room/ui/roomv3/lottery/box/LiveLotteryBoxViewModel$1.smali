.class final Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$1;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->storm:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->goldBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V

    :cond_2
    return-void
.end method
