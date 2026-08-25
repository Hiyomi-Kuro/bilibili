.class final Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->W1(JJLjava/lang/String;)V
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
    c = "com.bilibili.bililive.room.ui.playtogether.LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2"
    f = "LiveRoomPlayTogetherServiceImpl.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $roomId:J

.field final synthetic $ruid:J

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;JLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$ruid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$roomId:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$ruid:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$roomId:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$url:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;-><init>(JLcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->label:I

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
    sget-object p1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->f()Lzw/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$ruid:J

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p0}, Lzw/a;->d(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo;

    .line 51
    .line 52
    const-string v0, "getLogMessage"

    .line 53
    .line 54
    const-string v1, "LiveLog"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 62
    .line 63
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v12, "request anchor info success"

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v7, v0

    .line 92
    move-object v8, v12

    .line 93
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x4

    .line 98
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v7, v0

    .line 124
    move-object v8, v12

    .line 125
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v0, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$LiveMasterInfo;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$LiveMasterInfo;->uName:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v0, v4

    .line 139
    :goto_2
    if-nez v0, :cond_8

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v6, v0

    .line 144
    :goto_3
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$LiveMasterInfo;->face:Ljava/lang/String;

    .line 147
    .line 148
    :cond_9
    if-nez v4, :cond_a

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move-object v7, v4

    .line 153
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    new-instance v2, Lcom/bilibili/bililive/room/ui/playtogether/b;

    .line 157
    .line 158
    iget-wide v8, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$roomId:J

    .line 159
    .line 160
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->$url:Ljava/lang/String;

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/room/ui/playtogether/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$requestAnchorInfoThenShowPanel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 174
    .line 175
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v5, v2}, Ld50/a$a;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_c

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :try_start_0
    const-string v0, "request anchor info error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception v6

    .line 192
    invoke-static {v1, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v4

    .line 196
    :goto_5
    if-nez v0, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    move-object v3, v0

    .line 200
    :goto_6
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-interface {v0, v2, p1, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object p1
.end method
