.class final Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$getAwardInfo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->p0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "response",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;)V",
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
.field final synthetic $lottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$getAwardInfo$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$getAwardInfo$3;->$lottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$getAwardInfo$3;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$getAwardInfo$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 4
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v4, ""

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLotteryAward onDataSuccess id: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v8, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftId:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v7, :cond_2

    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object v0, v7

    .line 7
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$getAwardInfo$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->j0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;Z)V

    if-eqz v2, :cond_11

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$getAwardInfo$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$getAwardInfo$3;->$lottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 10
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mRaffleId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v2, v5, v6}, Lqg0/a;->g(Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V

    .line 11
    iget v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftType:I

    const/4 v5, 0x4

    if-eq v4, v6, :cond_8

    iget v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mGiftRank:I

    if-ne v4, v6, :cond_4

    goto :goto_5

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v6

    const-string v7, "getLotteryAward onDataSuccess show View"

    if-eqz v6, :cond_5

    .line 16
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_c

    const/4 v14, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 18
    :cond_5
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_7
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 23
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 24
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v6

    const-string v7, "getLotteryAward onDataSuccess showDialog"

    if-eqz v6, :cond_9

    .line 26
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_c

    const/4 v14, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 29
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_b

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    :cond_b
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_c
    :goto_6
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 33
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v6

    const-string v7, "getAwardInfo  1 finishAwardCountTime"

    if-eqz v6, :cond_d

    .line 35
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_10

    const/4 v14, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_d
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 38
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    .line 39
    :cond_e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_f

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    :cond_f
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_10
    :goto_7
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->Ma(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    :cond_11
    return-void
.end method
