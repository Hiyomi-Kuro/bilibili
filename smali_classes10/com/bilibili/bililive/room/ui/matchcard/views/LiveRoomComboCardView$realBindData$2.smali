.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->y0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    const-string v9, ""

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "start show"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 5
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 6
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v10

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->f0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->Z(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->W(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->X(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->n()V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$realBindData$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 14
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->Q(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v4

    :cond_4
    :goto_3
    const-string v4, "type"

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v3}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->a0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Ljava/util/HashMap;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V

    .line 16
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    const-string v2, "live.live-room-detail.comb-card.0.show"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
