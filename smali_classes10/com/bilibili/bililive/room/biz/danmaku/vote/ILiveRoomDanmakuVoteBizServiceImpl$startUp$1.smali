.class final Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Lw()V
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
    c = "com.bilibili.bililive.room.biz.danmaku.vote.ILiveRoomDanmakuVoteBizServiceImpl$startUp$1"
    f = "ILiveRoomDanmakuVoteBizServiceImpl.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_10

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->type:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v1, 0x65

    .line 51
    .line 52
    if-ne p1, v1, :cond_10

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->data:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    :goto_0
    iput v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->myVote:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object p1, v3

    .line 116
    :goto_3
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfoKt;->hasVotedLiveDanmaku(Ljava/lang/Integer;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->id:Ljava/lang/Long;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v2, v3

    .line 145
    :goto_4
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;->id:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->myVote:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v1, v3

    .line 165
    :goto_5
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;->myVote:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 171
    .line 172
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 173
    .line 174
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v4, ""

    .line 183
    .line 184
    const-string v5, "getLogMessage"

    .line 185
    .line 186
    const-string v6, "LiveLog"

    .line 187
    .line 188
    const-string v7, "service notify data p1, lastVoted = "

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_6

    .line 212
    :catch_0
    move-exception p1

    .line 213
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    if-nez v3, :cond_a

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v7, v3

    .line 221
    :goto_7
    invoke-static {v1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move-object v6, v1

    .line 236
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    const/4 v2, 0x4

    .line 241
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuMyVote;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_8

    .line 275
    :catch_1
    move-exception p1

    .line 276
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    if-nez v3, :cond_d

    .line 280
    .line 281
    move-object v3, v4

    .line 282
    :cond_d
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    const/4 v8, 0x0

    .line 290
    const/16 v9, 0x8

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object v6, v1

    .line 294
    move-object v7, v3

    .line 295
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl$startUp$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/danmaku/vote/b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;->He(Lcom/bilibili/bililive/room/biz/danmaku/vote/ILiveRoomDanmakuVoteBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 315
    .line 316
    return-object p1
.end method
