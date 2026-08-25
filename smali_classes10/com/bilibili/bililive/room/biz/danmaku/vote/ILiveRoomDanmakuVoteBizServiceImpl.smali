.class public final Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/danmaku/vote/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001QB\u000f\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J8\u0010\"\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020 H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020)H\u0016R\u0016\u0010-\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010,R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010F\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/b;",
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "Te",
        "",
        "jsonStr",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;",
        "Ue",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "danmakuVoteInfo",
        "Se",
        "Ye",
        "Ve",
        "info",
        "Oe",
        "We",
        "Xe",
        "Pe",
        "",
        "ze",
        "onCreate",
        "Lw",
        "",
        "interactionId",
        "optionId",
        "voteId",
        "msg",
        "rnd",
        "",
        "isFromH5",
        "qd",
        "Re",
        "d0",
        "isShowing",
        "Jc",
        "Lcom/alibaba/fastjson/JSONObject;",
        "tc",
        "",
        "H7",
        "g",
        "Z",
        "hasStartTimer",
        "h",
        "J",
        "leftDuration",
        "Lkotlinx/coroutines/p1;",
        "i",
        "Lkotlinx/coroutines/p1;",
        "jobTimer",
        "j",
        "jobReq",
        "k",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "l",
        "Ljava/lang/Long;",
        "lastVoteId",
        "m",
        "isShowingCard",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;",
        "n",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;",
        "lastVotedInfo",
        "o",
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/b;",
        "Qe",
        "()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;",
        "businessData",
        "p",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "q",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$a;

.field public static final r:I


# instance fields
.field private g:Z

.field private h:J

.field private i:Lkotlinx/coroutines/p1;

.field private j:Lkotlinx/coroutines/p1;

.field private k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

.field private l:Ljava/lang/Long;

.field private m:Z

.field private n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

.field private final o:Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->q:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->o:Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 10
    .line 11
    const-string p1, "ILiveRoomDanmakuVoteBizServiceImpl"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->p:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Se(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ue(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Le(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Me(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->We()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ne(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->combo:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;

    .line 41
    .line 42
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->cnt:J

    .line 43
    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;

    .line 50
    .line 51
    iget-wide v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->cnt:J

    .line 52
    .line 53
    cmp-long v8, v3, v6

    .line 54
    .line 55
    if-gez v8, :cond_4

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v3, v6

    .line 59
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->cnt:J

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v0, v3, v5

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_5
    if-nez v2, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    new-instance v5, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v5, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->l(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->content:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->dmscore:J

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->k(J)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->cnt:J

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->h(J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboItemInfo;->prefixIcon:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x4

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v3, p0

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    return-void
.end method

.method private final Pe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->j:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Se(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->status:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->h:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->leftDuration:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_3
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, p0

    .line 44
    move-object v6, p1

    .line 45
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ye()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Oe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x5

    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Pe()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->We()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->leftDuration:Ljava/lang/Long;

    .line 85
    .line 86
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Oe(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v2, :cond_9

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x2

    .line 120
    if-ne v3, v4, :cond_b

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    :goto_6
    if-nez v1, :cond_c

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x3

    .line 131
    if-ne v3, v4, :cond_d

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x6

    .line 142
    if-ne v3, v4, :cond_f

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v3, 0x7

    .line 153
    if-ne v1, v3, :cond_15

    .line 154
    .line 155
    :goto_9
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->l:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->id:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Pe()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->We()V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v3, p0

    .line 176
    move-object v5, p1

    .line 177
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 182
    .line 183
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_12

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "danmakuVote service handleData error lastVoteId = "

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, ", cur id = "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->id:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_a

    .line 224
    :catch_0
    move-exception v4

    .line 225
    const-string v5, "LiveLog"

    .line 226
    .line 227
    const-string v6, "getLogMessage"

    .line 228
    .line 229
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v0

    .line 233
    :goto_a
    if-nez v4, :cond_13

    .line 234
    .line 235
    const-string v4, ""

    .line 236
    .line 237
    :cond_13
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_14

    .line 242
    .line 243
    invoke-interface {v1, v2, v3, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    :goto_b
    if-eqz p1, :cond_16

    .line 250
    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfoKt;->convertToCombo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x4

    .line 259
    const/4 v10, 0x0

    .line 260
    move-object v5, p0

    .line 261
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_16
    if-eqz p1, :cond_17

    .line 265
    .line 266
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->id:Ljava/lang/Long;

    .line 267
    .line 268
    :cond_17
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->l:Ljava/lang/Long;

    .line 269
    .line 270
    return-void
.end method

.method private final Te()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DM_INTERACTION"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final Ue(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$parseToVoteResult$1;->label:I

    .line 60
    .line 61
    new-instance p2, Lkotlinx/coroutines/n;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->z()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfoKt;->covertToDanmakuVoteResult(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p2, p1, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 105
    .line 106
    return-object p2
.end method

.method private final Ve()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->i:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Lcom/bilibili/bililive/room/ui/utils/FlowTimer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/utils/FlowTimer;-><init>(Lkotlinx/coroutines/h0;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    new-instance v8, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/utils/FlowTimer;->a(JJLsf3/a;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->i:Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v4, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$2;

    .line 50
    .line 51
    invoke-direct {v4, p0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$runTimer$2;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, v0

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->i:Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private final We()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method private final Xe()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$tryReqVoteInfo$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$tryReqVoteInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->j:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    return-void
.end method

.method private final Ye()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->leftDuration:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->h:J

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ve()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->question:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;->m:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;->m:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    return v0
.end method

.method public Jc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public Lw()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Lw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->type:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method protected Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->o:Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Re()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$getDanmakuVoteInfo$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$getDanmakuVoteInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Te()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qd(JJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v15, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    move-object v3, v15

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    move-wide/from16 v7, p3

    .line 16
    .line 17
    move-wide/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v11, p7

    .line 20
    .line 21
    move-object/from16 v12, p8

    .line 22
    .line 23
    move/from16 v13, p9

    .line 24
    .line 25
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;JJJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object/from16 p1, v0

    .line 31
    .line 32
    move-object/from16 p2, v1

    .line 33
    .line 34
    move-object/from16 p3, v2

    .line 35
    .line 36
    move-object/from16 p4, v15

    .line 37
    .line 38
    move/from16 p5, v3

    .line 39
    .line 40
    move-object/from16 p6, v4

    .line 41
    .line 42
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public tc()Lcom/alibaba/fastjson/JSONObject;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "cmdInfo"

    .line 14
    .line 15
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 16
    .line 17
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "roomId"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;->id:Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    move-object v5, v3

    .line 43
    :goto_0
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->id:Ljava/lang/Long;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, v3

    .line 51
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "myVote"

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;->myVote:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :goto_3
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 94
    .line 95
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "service getVoteCardForH5 error = "

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v4

    .line 126
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v3

    .line 130
    :goto_4
    if-nez v4, :cond_5

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    :cond_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v5, v7, v6, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    move-object v5, v3

    .line 146
    :goto_6
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 147
    .line 148
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const-string v7, "service getVoteCardForH5 = "

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 175
    goto :goto_7

    .line 176
    :catch_2
    move-exception v6

    .line 177
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    if-nez v3, :cond_7

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    move-object v9, v3

    .line 185
    :goto_8
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v10, 0x0

    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v8, v13

    .line 200
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_8
    const/4 v6, 0x4

    .line 205
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_9
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 234
    goto :goto_9

    .line 235
    :catch_3
    move-exception v6

    .line 236
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    if-nez v3, :cond_a

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_a
    move-object v0, v3

    .line 243
    :goto_a
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v11, 0x8

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    move-object v8, v13

    .line 255
    move-object v9, v0

    .line 256
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_b
    if-nez v5, :cond_d

    .line 263
    .line 264
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 265
    .line 266
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_d
    return-object v5
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
