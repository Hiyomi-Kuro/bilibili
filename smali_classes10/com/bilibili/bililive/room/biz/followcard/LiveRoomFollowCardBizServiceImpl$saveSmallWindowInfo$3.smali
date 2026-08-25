.class final Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->cb(Ljava/lang/String;)V
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
    c = "com.bilibili.bililive.room.biz.followcard.LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3"
    f = "LiveRoomFollowCardBizServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curPlayerSession:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->$curPlayerSession:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->$curPlayerSession:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;-><init>(Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;)Lz71/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$saveSmallWindowInfo$3;->$curPlayerSession:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;->setPlayerSession(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/followcard/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/followcard/b;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;->setRoomId(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;->setSmallWindowTs(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "sp_key_follow_card_small_window"

    .line 66
    .line 67
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 71
    .line 72
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, ""

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v6, "getLogMessage"

    .line 84
    .line 85
    const-string v7, "LiveLog"

    .line 86
    .line 87
    const-string v8, "saveSmallWindowInfo = "

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-nez v5, :cond_0

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object v6, v5

    .line 116
    :goto_1
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v5, v0

    .line 131
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    const/4 v3, 0x4

    .line 136
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v1

    .line 167
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-nez v5, :cond_3

    .line 171
    .line 172
    move-object v1, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object v1, v5

    .line 175
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v5, v0

    .line 187
    move-object v6, v1

    .line 188
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
