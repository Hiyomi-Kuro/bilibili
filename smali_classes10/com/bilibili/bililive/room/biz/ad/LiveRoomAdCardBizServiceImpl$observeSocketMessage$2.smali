.class final Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;[I)V",
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
.method constructor <init>(Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;->$message:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;->$destination:I

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;[I)V
    .locals 14

    move-object v1, p0

    move-object/from16 v4, p2

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v0

    const-string v5, ""

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const-string v8, "AD_CARD_NOTICE  cmd data = "

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_0
    if-nez v0, :cond_0

    move-object v8, v5

    goto :goto_1

    :cond_0
    move-object v8, v0

    .line 7
    :goto_1
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v5

    .line 13
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v4, :cond_e

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;->$message:Ljava/lang/String;

    iget v3, v1, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl$observeSocketMessage$2;->$destination:I

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->getReportParams()Ljava/util/Map;

    move-result-object v5

    new-array v6, v12, [Lkotlin/Pair;

    const-string v7, "status"

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 17
    iget-object v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;->creativeId:Ljava/lang/String;

    const-string v9, "noti_creative_id"

    invoke-static {v9, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    const-string v7, "cmd"

    .line 18
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 19
    invoke-static {v6}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "live_brand_receive_noti"

    .line 20
    invoke-static {v5, v13, v0}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 21
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;)Lwa/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getCreativeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v13

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;->creativeId:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "fail_reason"

    const-string v6, "creative_id"

    const-string v11, "live_brand_noti_update_fail"

    if-nez v0, :cond_9

    .line 22
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;)Lwa/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v13

    :goto_5
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->getReportParams()Ljava/util/Map;

    move-result-object v3

    new-array v12, v12, [Lkotlin/Pair;

    .line 24
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;->creativeId:Ljava/lang/String;

    invoke-static {v9, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v12, v8

    .line 25
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;)Lwa/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getCreativeId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v10

    const-string v2, "mismatch creative id"

    .line 26
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v7

    .line 27
    invoke-static {v12}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-static {v11, v0, v2}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    goto :goto_8

    .line 29
    :cond_9
    iget-object v0, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;->cardDesc:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v4, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_b
    :goto_6
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;)Lwa/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v13

    :goto_7
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->getReportParams()Ljava/util/Map;

    move-result-object v3

    new-array v12, v12, [Lkotlin/Pair;

    .line 33
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdNoticeUpdateCardInfo;->creativeId:Ljava/lang/String;

    invoke-static {v9, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v12, v8

    .line 34
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/ad/LiveRoomAdCardBizServiceImpl;)Lwa/a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getCreativeId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_d
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v10

    const-string v2, "invalid card_desc"

    .line 35
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v7

    .line 36
    invoke-static {v12}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 37
    invoke-static {v11, v0, v2}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    :cond_e
    :goto_8
    return-void
.end method
