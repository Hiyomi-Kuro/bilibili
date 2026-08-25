.class final Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->He(Ljava/lang/String;I)V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;[I)V",
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
.field final synthetic $destination:I

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;->this$0:Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;->$destination:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;->$message:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;[I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;->this$0:Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v0

    const/4 v12, 0x3

    const-string v4, ""

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const-string v7, "AD_CARD_NOTICE  cmd data = "

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_0
    if-nez v0, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v0

    .line 7
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v4

    .line 13
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

    .line 14
    :cond_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;->this$0:Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;

    iget v15, v1, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;->$destination:I

    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$3;->$message:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->S2()Lwa/a;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->S2()Lwa/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lwa/b;->a(Lwa/a;)Z

    move-result v4

    if-ne v4, v5, :cond_7

    .line 16
    :cond_6
    invoke-static {v0, v5}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;Z)V

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->Fe()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

    move-result-object v4

    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->getReportParams()Ljava/util/Map;

    move-result-object v0

    new-array v4, v12, [Lkotlin/Pair;

    const-string v6, "status"

    .line 19
    iget-object v7, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;->status:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "card_id"

    .line 20
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdGameShowInfo;->cardId:Ljava/lang/String;

    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "cmd"

    .line 21
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 22
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "live_game_receive_noti"

    .line 23
    invoke-static {v2, v13, v0}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    :cond_8
    return-void
.end method
