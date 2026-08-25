.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljz/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljz/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljz/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

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
    check-cast p1, Ljz/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;->invoke(Ljz/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljz/e;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljz/e;->l()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/api/BiliApiException;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljz/e;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljz/e;->f()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljz/e;->d()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p1 .. p1}, Ljz/e;->l()Ljava/lang/Throwable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bilibili/api/BiliApiException;

    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->p0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JLjava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljz/e;->m()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    move-result-object v1

    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;->INTERACTIVE_GIFT:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    if-ne v1, v2, :cond_1

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljz/e;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljz/e;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->z1(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljz/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$observerServiceCallback$11;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljz/e;->f()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljz/e;->k()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljz/e;->a()I

    move-result v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljz/e;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljz/e;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljz/e;->b()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljz/e;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xa0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v3 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/h;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
