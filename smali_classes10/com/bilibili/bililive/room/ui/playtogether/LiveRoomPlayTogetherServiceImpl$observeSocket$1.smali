.class final Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->Je()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;",
        "cardInfo",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;[I)V
    .locals 11

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    move-result-wide v1

    iget-wide v4, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;->roomId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user,playcard:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "LiveLog"

    const-string v5, "getLogMessage"

    .line 7
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 8
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method
