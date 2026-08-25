.class final Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->Le()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;[I)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->De(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;->count:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/roomv3/ranks/c;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;->countText:Ljava/lang/String;

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/c;->J(Lkotlin/Pair;)V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/roomv3/ranks/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/c;->r()Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->De(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;->countV2:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/roomv3/ranks/c;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveOnlineRankCount;->onlineCountText:Ljava/lang/String;

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/c;->I(Lkotlin/Pair;)V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/roomv3/ranks/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/c;->n()Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
