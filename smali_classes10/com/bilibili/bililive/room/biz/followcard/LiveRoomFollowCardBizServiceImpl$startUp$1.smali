.class final Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->Lw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;)V",
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
.field final synthetic $curPlayerSession:Ljava/lang/String;

.field final synthetic $delayTime:J

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->$curPlayerSession:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->$delayTime:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->invoke(Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->$curPlayerSession:Ljava/lang/String;

    iget-wide v4, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->$delayTime:J

    .line 2
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    move-result v7

    const/4 v13, 0x4

    const-string v8, ", lastSmallWindowInfo = "

    const-string v9, ", delayTime = "

    const-string v10, ", roomId = "

    const-string v11, "follow card post delayTime, cur playerSession = "

    const-string v16, ""

    const-string v12, "getLogMessage"

    const-string v15, "LiveLog"

    const/16 v17, 0x0

    if-eqz v7, :cond_2

    .line 5
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/followcard/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/followcard/b;->j()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v15, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :goto_0
    if-nez v0, :cond_0

    move-object/from16 v10, v16

    goto :goto_1

    :cond_0
    move-object v10, v0

    .line 7
    :goto_1
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x0

    move-object v9, v14

    move-object v4, v12

    move v12, v0

    const/4 v5, 0x4

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v5, v4

    :goto_2
    const/4 v3, 0x4

    goto :goto_6

    :cond_1
    :goto_3
    move-object v5, v12

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    move-result v18

    if-nez v18, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/followcard/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/followcard/b;->j()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v15, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :goto_4
    if-nez v0, :cond_4

    move-object/from16 v0, v16

    .line 13
    :cond_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v9, v14

    move-object v10, v0

    move-object v5, v12

    move v12, v3

    const/4 v3, 0x4

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v5, v12

    const/4 v3, 0x4

    .line 14
    :goto_5
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;->getPlayerSession()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    move-object/from16 v0, v17

    :goto_7
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->$curPlayerSession:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/followcard/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/followcard/b;->j()J

    move-result-wide v6

    if-nez v0, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_f

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;->getSmallWindowTs()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8

    :cond_8
    move-wide v10, v8

    :goto_8
    sub-long/2addr v6, v10

    iget-wide v10, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->$delayTime:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_9

    goto :goto_9

    :cond_9
    move-wide v8, v6

    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    const/16 v19, 0x1

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 18
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 19
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v0

    const-string v10, ", delta = "

    const-string v11, "follow card post delayTime, realDelayTime = "

    if-eqz v0, :cond_b

    .line 21
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 22
    invoke-static {v15, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v17, :cond_a

    move-object/from16 v0, v16

    goto :goto_b

    :cond_a
    move-object/from16 v0, v17

    .line 23
    :goto_b
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_10

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_f

    .line 25
    :cond_b
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_f

    .line 27
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 28
    invoke-static {v15, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-nez v17, :cond_d

    move-object/from16 v0, v16

    goto :goto_d

    :cond_d
    move-object/from16 v0, v17

    .line 29
    :goto_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_e

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    :cond_e
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    :goto_e
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    const/4 v6, 0x1

    iget-wide v2, v1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$startUp$1;->$delayTime:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_10
    :goto_f
    return-void
.end method
