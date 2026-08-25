.class final Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$observerLotterySocketMessage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->C0()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$observerLotterySocketMessage$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$observerLotterySocketMessage$4;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;[I)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    if-eqz v1, :cond_7

    iget-object v3, v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$observerLotterySocketMessage$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 2
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 4
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v14, ""

    const-string v11, "getLogMessage"

    const-string v10, "LiveLog"

    if-nez v0, :cond_0

    move-object v15, v10

    move-object v4, v11

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive vtr gift lottery, lottery_id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->lotteryId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v14

    .line 7
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v4, 0x8

    const/16 v16, 0x0

    move-object v7, v12

    move-object v8, v0

    move-object v15, v10

    move v10, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v15, v10

    move-object v4, v11

    .line 8
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->roomId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X7(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 11
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v5, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 13
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "roomId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->roomId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataStoreManager.roomId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v15

    .line 15
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v0, 0x0

    move-object v8, v12

    move-object v9, v14

    move-object v1, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v1, v12

    .line 16
    :goto_5
    invoke-static {v1, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 17
    :cond_6
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;

    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->interactMsg:Ljava/lang/String;

    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->highlightCol:Ljava/lang/String;

    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->darkHighlightCol:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->score:J

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 19
    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->uid:J

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 20
    new-instance v4, Llf0/s0;

    invoke-direct {v4, v0}, Llf0/s0;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;)V

    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 21
    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->uid:J

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 22
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->f0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;)Lsb0/b;

    move-result-object v0

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveVirtualLottery;->toastMsg:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "CUSTOM_TOAST_TYPE"

    invoke-virtual {v0, v1, v5, v3, v4}, Lsb0/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method
