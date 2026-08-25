.class final Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->j3(JJ)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.tab.interaction.LiveRoomInteractionViewModel$loadHistoryDanmaku$1"
    f = "LiveRoomInteractionViewModel.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchorId:J

.field final synthetic $roomId:J

.field final synthetic $scene:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;JIJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
            "JIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$roomId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$scene:I

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$anchorId:J

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$roomId:J

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$scene:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$anchorId:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;JIJLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;)Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$roomId:J

    .line 37
    .line 38
    iget v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$scene:I

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 41
    .line 42
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-wide v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->$anchorId:J

    .line 47
    .line 48
    iput v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->label:I

    .line 49
    .line 50
    move-object v11, p0

    .line 51
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/bililive/room/biz/interaction/b;->V8(JILjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v2

    .line 62
    :goto_1
    const-string v0, ""

    .line 63
    .line 64
    const-string v1, "getLogMessage"

    .line 65
    .line 66
    const-string v4, "LiveLog"

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v3, :cond_8

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 77
    .line 78
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :try_start_0
    const-string v2, "load history msg success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v6

    .line 96
    invoke-static {v4, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v8, v3

    .line 115
    move-object v9, v0

    .line 116
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/LinkedList;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    new-instance p1, Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->f0(Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;Ljava/util/LinkedList;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_8
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->I3(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->e3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v7, -0x1

    .line 158
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel$loadHistoryDanmaku$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 170
    .line 171
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v6, v3}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v8, "load history msg error, msg is "

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception p1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object p1, v2

    .line 210
    :goto_5
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_7

    .line 218
    :goto_6
    invoke-static {v4, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v2

    .line 222
    :goto_7
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move-object v0, p1

    .line 226
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-interface {p1, v3, v5, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    return-object p1
.end method
