.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->invoke(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;)Lcom/bilibili/bililive/biz/config/bridge/b;

    move-result-object v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/bilibili/bililive/biz/config/bridge/b;->O0(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSourceEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->L3(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSelectedTabAndItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSelectedTabAndItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->C3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {v0, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->A0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;J)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getInquireGiftRule()I

    move-result v3

    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->w0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;I)V

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSourceEvent()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getLogMessage"

    const-string v5, "LiveLog"

    const/4 v6, 0x3

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x624

    if-eq v8, v9, :cond_7

    const/16 v9, 0x625

    if-eq v8, v9, :cond_6

    const/16 v9, 0x645

    if-eq v8, v9, :cond_5

    const/16 v9, 0x646

    if-eq v8, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v8, "28"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_5
    const-string v8, "27"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_6
    const-string v8, "16"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_7
    const-string v8, "15"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getCurrentSelectedMicUserId()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->v0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 10
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "openGiftPanel and selected mic user uid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->f0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v5, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    move-object v0, v4

    .line 15
    :cond_a
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v8, 0x0

    move-object v11, v15

    move-object v12, v0

    move-object v7, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v7, v15

    .line 16
    :goto_4
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSourceEvent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->L3(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getDefaultMasterId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->x0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getGiftIds()Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Ljava/util/List;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getToastTips()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->z0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getBatchGiftNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_f

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->x1()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getBatchGiftNum()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;->T5(I)V

    :cond_f
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$observerServiceOpenGiftPanelCallBack$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 24
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 25
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_b

    .line 27
    :cond_10
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show gift panel from = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", autoSelectedTabAndItem = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 28
    :goto_8
    invoke-static {v5, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    move-object v4, v7

    .line 29
    :goto_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v9, v14

    move-object v10, v4

    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    :cond_13
    invoke-static {v14, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
