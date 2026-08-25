.class final Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Me()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;[I)V
    .locals 10

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->y4()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observeMessageOnUiThread: LIVE_PLAY_TAG : id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->tagId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 8
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v9, v2

    .line 9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x78beb8d3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_b

    const v1, 0xfc81

    if-eq v0, v1, :cond_7

    const v1, 0x107eb

    if-eq v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v0, "DEL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 12
    invoke-static {p3}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-wide v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->tagId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 13
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Lbb0/a;

    move-result-object p3

    invoke-virtual {p3}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    move-result-object p3

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;

    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;-><init>(Ljava/util/Map;)V

    invoke-static {p3, v0, p1, v2, p1}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "ADD"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 15
    invoke-static {p3}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3, v0}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->He(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;Ljava/util/Map;)V

    :cond_9
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 17
    invoke-static {p3}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-wide v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->tagId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;

    :cond_a
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 18
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Lbb0/a;

    move-result-object p2

    invoke-virtual {p2}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    move-result-object p2

    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;-><init>(Ljava/util/Map;)V

    invoke-static {p2, p3, p1, v2, p1}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    const-string p2, "DEL_ALL"

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 20
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_d
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Lbb0/a;

    move-result-object p2

    invoke-virtual {p2}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    move-result-object p2

    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;-><init>(Ljava/util/Map;)V

    invoke-static {p2, p3, p1, v2, p1}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method
