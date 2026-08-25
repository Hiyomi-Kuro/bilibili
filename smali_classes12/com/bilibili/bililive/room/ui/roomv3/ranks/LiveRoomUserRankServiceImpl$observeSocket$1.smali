.class final Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$1;
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnLineRankData;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnLineRankData;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnLineRankData;[I)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnLineRankData;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnLineRankData;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnLineRankData;[I)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->De(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->Fe(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnLineRankData;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->De(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl$observeSocket$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;->Ee(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnLineRankData;)V

    :cond_1
    :goto_0
    return-void
.end method
