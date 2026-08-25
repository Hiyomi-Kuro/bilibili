.class final Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;->D1(Ljava/lang/String;ZLjava/util/Map;)V
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
    c = "com.bilibili.togetherWatch.service.ChatService$sendMsg$1"
    f = "ChatService.kt"
    l = {
        0x4cd,
        0x4d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatMessageVo:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

.field final synthetic $emoteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:J

.field final synthetic $sendMsg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;JLcom/bilibili/togetherWatch/service/ChatMessageVo;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/service/ChatService;",
            "J",
            "Lcom/bilibili/togetherWatch/service/ChatMessageVo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$roomId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$chatMessageVo:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$sendMsg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$emoteMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$roomId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$chatMessageVo:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$sendMsg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$emoteMap:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;JLcom/bilibili/togetherWatch/service/ChatMessageVo;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v2, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/togetherWatch/service/ChatService;->z(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-wide v7, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$roomId:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v2, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$chatMessageVo:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 53
    .line 54
    invoke-static {v2}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-interface/range {v6 .. v12}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->sendChatRoomMessage(JILjava/lang/String;J)Lzc3/w;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v5, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->label:I

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast v2, Lcom/bilibili/chatroomsdk/ChatMsgResp;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/bilibili/togetherWatch/service/ChatService;->y(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmp-long v13, v9, v11

    .line 122
    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v8, v7

    .line 127
    :goto_1
    check-cast v8, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->o()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v5, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v5, 0x0

    .line 139
    :goto_2
    iget-object v6, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/service/ChatService;->F0()Ljm2/y;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljm2/y;->T1()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    sget v5, Ldm2/f;->v:I

    .line 154
    .line 155
    invoke-static {v5}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v5, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/service/ChatService;->F0()Ljm2/y;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v5, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 165
    .line 166
    invoke-static {v5}, Lcom/bilibili/togetherWatch/service/ChatService;->B(Lcom/bilibili/togetherWatch/service/ChatService;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->getId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iget-object v12, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$sendMsg:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->$emoteMap:Ljava/util/Map;

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    iget-object v5, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 181
    .line 182
    invoke-static {v5}, Lcom/bilibili/togetherWatch/service/ChatService;->E(Lcom/bilibili/togetherWatch/service/ChatService;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_8
    move-object v13, v5

    .line 187
    iget-object v5, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/bilibili/togetherWatch/service/ChatService;->Q(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->F()Lcom/bilibili/bangumi/module/chatroom/UserConf;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_9
    move-object v14, v7

    .line 208
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->getUser()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->getReport()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-virtual/range {v8 .. v16}, Ljm2/y;->e1(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/module/chatroom/UserConf;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/bilibili/togetherWatch/service/ChatService;->Y(Lcom/bilibili/togetherWatch/service/ChatService;)Lkotlinx/coroutines/flow/h;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput v3, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->label:I

    .line 226
    .line 227
    invoke-interface {v5, v2, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v0, :cond_a

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 235
    .line 236
    invoke-static {v0, v4}, Lcom/bilibili/togetherWatch/service/ChatService;->p0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_4
    instance-of v2, v0, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    :cond_b
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    sget v0, Ldm2/f;->s0:I

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget-object v0, v1, Lcom/bilibili/togetherWatch/service/ChatService$sendMsg$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 262
    .line 263
    invoke-static {v0, v4}, Lcom/bilibili/togetherWatch/service/ChatService;->p0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 267
    .line 268
    return-object v0
.end method
