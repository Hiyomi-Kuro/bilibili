.class final Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->qd(JJJLjava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.bilibili.bililive.room.biz.danmaku.vote.ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1"
    f = "ILiveRoomDanmakuVoteBizServiceImpl.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactionId:J

.field final synthetic $isFromH5:Z

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $optionId:J

.field final synthetic $rnd:Ljava/lang/String;

.field final synthetic $voteId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;JJJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$interactionId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$optionId:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$voteId:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$msg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$rnd:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$isFromH5:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$interactionId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$optionId:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$voteId:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$msg:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$rnd:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v10, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$isFromH5:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v11, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;JJJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->label:I

    .line 8
    .line 9
    const-string v15, ""

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v13, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/ApiClientV2;->c()Lvw/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$interactionId:J

    .line 49
    .line 50
    iget-wide v6, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$optionId:J

    .line 51
    .line 52
    iget-wide v8, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$voteId:J

    .line 53
    .line 54
    iget-object v10, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$msg:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$rnd:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    move-object v12, v15

    .line 71
    :cond_2
    iput v13, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->label:I

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    move-object/from16 v13, p0

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v13}, Lvw/a;->d(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/api/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v3, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$isFromH5:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v6, v2

    .line 116
    :goto_1
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->setModeInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->setErrorMsg(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->setFromH5(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->danmu_v2:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v0, v2

    .line 137
    :goto_2
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->setDm_v2(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x4

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v3, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$interactionId:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;->id:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->myVote:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v3, v2

    .line 173
    :goto_3
    iput-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;->myVote:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v3, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 176
    .line 177
    invoke-static {v3, v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v0, v0, Lcom/bilibili/api/BiliApiException;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v0, v2

    .line 201
    :goto_4
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v3, v15, :cond_9

    .line 208
    .line 209
    iget-object v4, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 210
    .line 211
    const/4 v5, 0x5

    .line 212
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;

    .line 213
    .line 214
    invoke-direct {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-boolean v3, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->$isFromH5:Z

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->setModeInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->setErrorMsg(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveDanmakuDoVoteResultWrapper;->setFromH5(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x4

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_5
    iget-object v0, v14, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$doDanmakuVote$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 237
    .line 238
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 239
    .line 240
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const-string v5, "getLogMessage"

    .line 249
    .line 250
    const-string v6, "LiveLog"

    .line 251
    .line 252
    const-string v7, ", lastVotedInfo = "

    .line 253
    .line 254
    const-string v8, ", error = "

    .line 255
    .line 256
    const-string v9, "service doDanmakuVote result success = "

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_6

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    if-nez v2, :cond_a

    .line 305
    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move-object v7, v2

    .line 310
    :goto_7
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    const/4 v5, 0x4

    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v9, 0x8

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v6, v11

    .line 325
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_b
    const/4 v4, 0x4

    .line 330
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    goto :goto_8

    .line 384
    :catch_1
    move-exception v0

    .line 385
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    if-nez v2, :cond_d

    .line 389
    .line 390
    move-object/from16 v15, v16

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    move-object v15, v2

    .line 394
    :goto_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    const/4 v8, 0x0

    .line 402
    const/16 v9, 0x8

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    move-object v6, v11

    .line 406
    move-object v7, v15

    .line 407
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-static {v11, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 414
    .line 415
    return-object v0
.end method
