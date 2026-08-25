.class final Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.biz.danmaku.vote.ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1"
    f = "ILiveRoomDanmakuVoteBizServiceImpl.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->data:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;->id:Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->id:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;->myVote:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_5
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->myVote:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->He(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method
