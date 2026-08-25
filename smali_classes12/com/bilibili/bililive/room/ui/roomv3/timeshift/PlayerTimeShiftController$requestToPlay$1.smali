.class final Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->n(JILsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isSuccess",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "playerInfo",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V",
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
.field final synthetic $callBack:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:J

.field final synthetic $timeShift:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;",
            "JI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->$callBack:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->$roomId:J

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->$timeShift:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->invoke(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-nez p1, :cond_1

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->$callBack:Lsf3/l;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 5
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v13, ""

    const-string v14, "getLogMessage"

    const-string v15, "LiveLog"

    const/16 v16, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v0, "seekToPlay false playUrl V2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 6
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v13

    .line 7
    :cond_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;->a:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a$a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->playUrlInfo:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;

    goto :goto_2

    :cond_5
    move-object/from16 v2, v16

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a$a;->a(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    goto :goto_3

    :cond_6
    move-object/from16 v2, v16

    :goto_3
    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    iget-wide v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->$roomId:J

    iget v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->$timeShift:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 12
    sget-object v17, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->a:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;

    move-object/from16 v18, v0

    check-cast v18, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->a(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;)Landroid/content/Context;

    move-result-object v23

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->i(Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ILkotlin/Pair;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v0

    .line 13
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->b(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Z

    move-result v3

    .line 14
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 15
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seekToPlay false playUrl LivePlayUrlV2 : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v13

    .line 19
    :cond_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    :cond_9
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->$callBack:Lsf3/l;

    if-eqz v0, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->$callBack:Lsf3/l;

    if-eqz v0, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 23
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 24
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_2
    const-string v16, "seekToPlay false playUrl is null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 26
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v16, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v13, v16

    .line 27
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v13

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    :cond_10
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method
