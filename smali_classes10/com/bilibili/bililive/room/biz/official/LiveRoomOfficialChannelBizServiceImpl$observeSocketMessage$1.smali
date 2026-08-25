.class final Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->He()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;[I)V
    .locals 12

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 2
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    .line 4
    invoke-virtual {p3, v7}, Ld50/a$a;->i(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LORE official room event data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LiveLog"

    const-string v2, "getLogMessage"

    .line 6
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v9, v0

    .line 7
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;)Lkotlinx/coroutines/p1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    invoke-static {p1, v8, p3, v8}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_4

    .line 11
    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object p3, v8

    :goto_2
    iput-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 12
    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->countdown:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object p3, v8

    :goto_3
    iput-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->countdown:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 13
    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->desc:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p3, v8

    :goto_4
    iput-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->desc:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 14
    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->scatterTime:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    move-object p3, v8

    :goto_5
    iput-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->scatterTime:Ljava/lang/Integer;

    :cond_8
    if-eqz p2, :cond_9

    .line 15
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    move-object p1, v8

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 16
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 17
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlaySoon;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlaySoon;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    .line 20
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v7, :cond_10

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 21
    sget-object p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$Playing;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$Playing;

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 23
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->officialBaseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    iput-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->officialBaseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    :cond_d
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v8, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->officialBaseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    :cond_e
    if-eqz v8, :cond_f

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v1, 0x65

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v7, 0x66

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 27
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    :goto_8
    if-nez p1, :cond_11

    goto :goto_9

    .line 29
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_12

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 30
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$Playing;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$Playing;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    :goto_9
    if-nez p1, :cond_13

    goto :goto_b

    .line 33
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_16

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 34
    sget-object p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$Playing;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$Playing;

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 36
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->countdown:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_14
    const/4 p1, 0x0

    :goto_a
    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 37
    invoke-static {p3, p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;J)V

    :cond_15
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_16
    :goto_b
    if-nez p1, :cond_17

    goto :goto_c

    .line 39
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_19

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 40
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlayedAlready;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlayedAlready;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x7

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v7, 0x66

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    :goto_c
    if-nez p1, :cond_1a

    goto :goto_d

    .line 46
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_1c

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 47
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlayedAlready;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlayedAlready;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_1b
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x7

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v7, 0x66

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_1c
    :goto_d
    if-nez p1, :cond_1d

    goto :goto_e

    .line 53
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_1f

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 54
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlayedAlready;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlayedAlready;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v1, 0x9

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_1e
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x7

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v7, 0x66

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_f

    :cond_1f
    :goto_e
    if-nez p1, :cond_20

    goto :goto_f

    .line 60
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_22

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 61
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlayedAlready;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus$PlayedAlready;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveSubRoomStatus;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v1, 0xa

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_f

    :cond_21
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/4 v1, 0x7

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/official/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/official/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    const/16 v7, 0x66

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_22
    :goto_f
    return-void
.end method
