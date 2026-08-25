.class final Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Te()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;[I)V
    .locals 6

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->type:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x65

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_1
    :goto_0
    return-void
.end method
