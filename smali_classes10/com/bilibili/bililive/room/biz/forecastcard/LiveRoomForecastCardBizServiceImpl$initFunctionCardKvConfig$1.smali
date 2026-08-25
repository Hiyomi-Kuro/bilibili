.class final Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Le()V
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
    c = "com.bilibili.bililive.room.biz.forecastcard.LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1"
    f = "LiveRoomForecastCardBizServiceImpl.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->INSTANCE:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 32
    .line 33
    iput v3, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->label:I

    .line 34
    .line 35
    const-string v3, "live_global_preferences"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValueAsync(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->getLiveFunctionCardConfig()Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v3

    .line 57
    :goto_1
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->He(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;->liveFunctionCardGapSecond:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v2, v3

    .line 73
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 74
    .line 75
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v5, ""

    .line 86
    .line 87
    const-string v6, "getLogMessage"

    .line 88
    .line 89
    const-string v7, "LiveLog"

    .line 90
    .line 91
    const-string v8, "functionCardGap = "

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-nez v3, :cond_5

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v8, v3

    .line 120
    :goto_4
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v7, v12

    .line 135
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    if-nez v3, :cond_8

    .line 175
    .line 176
    move-object v3, v5

    .line 177
    :cond_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v7, v12

    .line 189
    move-object v8, v3

    .line 190
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {v12, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    iget-object v13, v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 197
    .line 198
    const/4 v14, 0x2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v2, v0

    .line 206
    const-wide/16 v4, 0x3e8

    .line 207
    .line 208
    mul-long v2, v2, v4

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const-wide/16 v2, 0x2710

    .line 212
    .line 213
    :goto_7
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-static/range {v13 .. v18}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    return-object v0
.end method
