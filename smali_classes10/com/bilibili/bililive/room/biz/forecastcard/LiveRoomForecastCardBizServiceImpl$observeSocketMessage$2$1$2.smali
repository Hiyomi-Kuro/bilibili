.class final Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;[I)V
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
    c = "com.bilibili.bililive.room.biz.forecastcard.LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2"
    f = "LiveRoomForecastCardBizServiceImpl.kt"
    l = {
        0x66,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $temp:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->$temp:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->$temp:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 40
    .line 41
    iput v4, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->label:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Ke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->$temp:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x4

    .line 66
    const-string v9, ""

    .line 67
    .line 68
    const-string v11, "getLogMessage"

    .line 69
    .line 70
    const-string v12, "LiveLog"

    .line 71
    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 79
    .line 80
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 87
    .line 88
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v4, "FUNCTION_CARD cmd data, CMD card has showed!"

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/4 v10, 0x4

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v14, 0x8

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v11, v2

    .line 115
    move-object v12, v4

    .line 116
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v0, v8}, Ld50/a$a;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    move-object v11, v2

    .line 145
    move-object v12, v4

    .line 146
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Me()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;->liveForecastScatterSecond:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    const/16 v0, 0x78

    .line 181
    .line 182
    :goto_2
    new-instance v4, Ljava/util/Random;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 185
    .line 186
    .line 187
    mul-int/lit16 v5, v0, 0x3e8

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-long v4, v4

    .line 194
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 195
    .line 196
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 197
    .line 198
    invoke-interface {v6}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v13}, Ld50/a$a;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const-string v15, ", delayTime = "

    .line 207
    .line 208
    const-string v10, "FUNCTION_CARD cmd data, isHotRoom! scatterSec = "

    .line 209
    .line 210
    if-eqz v14, :cond_c

    .line 211
    .line 212
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_3

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_3
    if-nez v10, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v9, v10

    .line 243
    :goto_4
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-eqz v14, :cond_10

    .line 251
    .line 252
    const/4 v15, 0x4

    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x8

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v13, v8}, Ld50/a$a;->i(I)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v13, v7}, Ld50/a$a;->i(I)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_d

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    goto :goto_5

    .line 302
    :catch_1
    move-exception v0

    .line 303
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_5
    if-nez v10, :cond_e

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move-object v9, v10

    .line 311
    :goto_6
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    if-eqz v14, :cond_f

    .line 316
    .line 317
    const/4 v15, 0x3

    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x8

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    move-object/from16 v17, v9

    .line 327
    .line 328
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_7
    iput v3, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->label:I

    .line 335
    .line 336
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v2, :cond_11

    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_11
    :goto_8
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;->$temp:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x4

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 355
    .line 356
    return-object v0
.end method
