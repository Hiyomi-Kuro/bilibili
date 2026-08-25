.class final Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Oe()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;",
        "praiseProcess",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 4
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v13, ""

    const-string v14, "getLogMessage"

    const-string v15, "LiveLog"

    const/16 v16, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket COLLECTION_PRAISE_STATUS data:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v13

    .line 7
    :cond_2
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

    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;->state:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    :goto_2
    instance-of v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;

    goto :goto_3

    :cond_6
    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x6

    .line 12
    iput v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;->state:I

    :goto_4
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 13
    invoke-static {v4, v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 14
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 15
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " start collect praise :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v16, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v13, v16

    .line 19
    :goto_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v0, 0x0

    move-object v7, v11

    move-object v8, v13

    move-object v4, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object v4, v11

    .line 20
    :goto_7
    invoke-static {v4, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_8
    new-instance v0, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;

    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;-><init>()V

    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->e(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->d(Z)V

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->f(I)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;->g(I)V

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 26
    invoke-static {v2, v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;Lcom/bilibili/bililive/room/biz/revenueplay/service/a;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/room/biz/revenueplay/service/a;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Qe(Lcom/bilibili/bililive/room/biz/revenueplay/service/a;I)V

    goto :goto_c

    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 29
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 30
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    .line 32
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stop collect praise :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 33
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v16, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v13, v16

    .line 34
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    :cond_e
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl$observerSocket$2;->this$0:Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;

    .line 36
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/revenueplay/service/LiveRoomGiftPendantBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/praise/LiveCollectionPraiseProcess;)V

    :goto_c
    return-void
.end method
