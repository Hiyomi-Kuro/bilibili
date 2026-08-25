.class final Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Je(J)V
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
    c = "com.bilibili.bililive.room.biz.official.LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1"
    f = "LiveRoomOfficialChannelBizServiceImpl.kt"
    l = {
        0xe8,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countdown:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->$countdown:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->$countdown:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;-><init>(JLcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->$countdown:J

    .line 35
    .line 36
    const-wide/16 v6, 0x1388

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    iput v3, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->label:I

    .line 40
    .line 41
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 49
    .line 50
    iput v2, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;->Ge(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    move-object v2, p1

    .line 60
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->$countdown:J

    .line 70
    .line 71
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 72
    .line 73
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "startTimer check data by request api, curRoomId = "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", responseRoomId = "

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->roomId:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", time = "

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    const-string v0, "LiveLog"

    .line 127
    .line 128
    const-string v1, "getLogMessage"

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    :goto_2
    if-nez p1, :cond_7

    .line 135
    .line 136
    const-string p1, ""

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v6, v11

    .line 150
    move-object v7, p1

    .line 151
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->roomId:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmp-long p1, v3, v0

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl$startTimerOfficial$1;->this$0:Lcom/bilibili/bililive/room/biz/official/LiveRoomOfficialChannelBizServiceImpl;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x4

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1
.end method
