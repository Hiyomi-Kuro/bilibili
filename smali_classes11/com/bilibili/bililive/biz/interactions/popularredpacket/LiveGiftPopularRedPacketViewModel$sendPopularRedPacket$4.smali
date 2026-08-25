.class final Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->D4(I)V
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
    c = "com.bilibili.bililive.biz.interactions.popularredpacket.LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4"
    f = "LiveGiftPopularRedPacketViewModel.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $danmakuId:Ljava/lang/Long;

.field final synthetic $redPacketId:Ljava/lang/Long;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$redPacketId:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$danmakuId:Ljava/lang/Long;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$type:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$redPacketId:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$danmakuId:Ljava/lang/Long;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$type:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v1, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->label:I

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v15, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    const/16 p1, 0x1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/api/LiveGiftPopularRedPacketApi;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/api/LiveGiftPopularRedPacketApi$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/api/LiveGiftPopularRedPacketApi$a;->a()Lcom/bilibili/bililive/biz/interactions/popularredpacket/api/LiveGiftPopularRedPacketApi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lg4/d;->getAnchorId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide v5, v3

    .line 56
    :goto_0
    iget-object v2, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Lg4/d;->getRoomId()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v7, v3

    .line 70
    :goto_1
    iget-object v2, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$redPacketId:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-object v2, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$danmakuId:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v2, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 83
    .line 84
    invoke-virtual {v2}, Lg4/d;->getRoomId()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-wide/from16 v16, v3

    .line 96
    .line 97
    :goto_2
    iget-object v2, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 98
    .line 99
    invoke-virtual {v2}, Lg4/d;->getParentAreaId()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-wide/from16 v18, v3

    .line 111
    .line 112
    :goto_3
    iget-object v2, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 113
    .line 114
    invoke-virtual {v2}, Lg4/d;->getAreaId()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    move-wide/from16 v20, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-wide/from16 v20, v3

    .line 128
    .line 129
    :goto_4
    iput v15, v14, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->label:I

    .line 130
    .line 131
    move-wide v2, v5

    .line 132
    move-wide v4, v7

    .line 133
    move-wide v6, v9

    .line 134
    move-wide v8, v11

    .line 135
    move-wide/from16 v10, v16

    .line 136
    .line 137
    move-wide/from16 v12, v18

    .line 138
    .line 139
    const/16 p1, 0x1

    .line 140
    .line 141
    move-wide/from16 v14, v20

    .line 142
    .line 143
    move-object/from16 v16, p0

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v16}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/api/LiveGiftPopularRedPacketApi;->i(JJJJJJJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_5
    check-cast v1, Lcom/bilibili/bililive/infra/network/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;

    .line 166
    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    iget-object v0, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->G4(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 176
    .line 177
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 178
    .line 179
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v12, 0x0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    :try_start_0
    const-string v0, "sendPopularRedPacket success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_0
    move-exception v0

    .line 196
    move-object v4, v0

    .line 197
    const-string v0, "LiveLog"

    .line 198
    .line 199
    const-string v5, "getLogMessage"

    .line 200
    .line 201
    invoke-static {v0, v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v12

    .line 205
    :goto_6
    if-nez v0, :cond_9

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0x8

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v6, v11

    .line 221
    move-object v7, v0

    .line 222
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-object v0, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->b4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 242
    .line 243
    iget-object v3, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$redPacketId:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iget-object v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;->orderId:Ljava/lang/String;

    .line 252
    .line 253
    :cond_b
    const-wide/16 v5, -0x1

    .line 254
    .line 255
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v0, v3, v4, v12, v5}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->g(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;JLjava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;->tips:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v3, 0x1

    .line 273
    xor-int/2addr v0, v3

    .line 274
    if-ne v0, v3, :cond_d

    .line 275
    .line 276
    iget-object v0, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 277
    .line 278
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;->tips:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lg4/d;->J3(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const/4 v3, 0x1

    .line 285
    :cond_d
    iget-object v0, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 286
    .line 287
    sget v4, Lhy/k;->w:I

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lg4/d;->I3(I)V

    .line 290
    .line 291
    .line 292
    :goto_8
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;->lotInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;->parsePopRedPacket(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object v4, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;->lotInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 305
    .line 306
    invoke-virtual {v4, v0, v1, v3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->e3(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move-object/from16 v2, p0

    .line 311
    .line 312
    iget-object v0, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->this$0:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 313
    .line 314
    iget v3, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel$sendPopularRedPacket$4;->$type:I

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;

    .line 325
    .line 326
    invoke-static {v0, v3, v4, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->P3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;ILjava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 330
    .line 331
    return-object v0
.end method
