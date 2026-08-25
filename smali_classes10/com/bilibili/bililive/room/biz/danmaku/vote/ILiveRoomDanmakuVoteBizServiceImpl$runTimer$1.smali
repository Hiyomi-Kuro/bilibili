.class final Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ve()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_2

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v6, v4

    sub-long/2addr v2, v6

    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Le(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;J)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->leftDuration:Ljava/lang/Long;

    :goto_0
    iget-object v6, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    const/4 v7, 0x2

    .line 5
    invoke-static {v6}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v12, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    const/4 v13, 0x3

    .line 6
    invoke-static {v12}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->isTimeout:Ljava/lang/Boolean;

    .line 8
    :goto_1
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    move-object v14, v1

    goto :goto_2

    :cond_4
    move-object v14, v5

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 10
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 11
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ne(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V

    :goto_3
    return-void
.end method
