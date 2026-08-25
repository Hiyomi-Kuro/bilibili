.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;)V
    .locals 39

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->o2(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->i2(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-result-object v0

    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-result-object v0

    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftName:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->o()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->i()I

    move-result v8

    .line 9
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-result-object v2

    iget-wide v9, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    invoke-virtual {v0, v9, v10}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v9, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGoodsId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->m()Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->g()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xee00

    const/16 v22, 0x0

    .line 12
    invoke-static/range {v3 .. v22}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->d0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-result-object v24

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->h()J

    move-result-wide v25

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->f()[I

    move-result-object v27

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->i()I

    move-result v28

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->m()Ljava/lang/Long;

    move-result-object v29

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->o()Ljava/lang/String;

    move-result-object v30

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->b()I

    move-result v31

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->n()Ljava/lang/String;

    move-result-object v32

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->j()Ljava/lang/String;

    move-result-object v33

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->k()Ljava/lang/String;

    move-result-object v34

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->q()Z

    move-result v35

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->g()Ljava/util/List;

    move-result-object v36

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->p()Ljava/lang/Boolean;

    move-result-object v37

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->a()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v23, v0

    .line 27
    invoke-virtual/range {v23 .. v38}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->V1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;J[IILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 28
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 29
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v0

    const-string v4, ""

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const-string v7, " sendName: "

    const-string v8, " sendRuid: "

    const-string v9, " num: "

    const-string v10, "send giftPackage start giftPackage: "

    if-eqz v0, :cond_3

    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->h()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->m()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 33
    :goto_2
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 36
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 37
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->h()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->m()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 38
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v2, :cond_5

    move-object v2, v4

    .line 39
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    :cond_6
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
