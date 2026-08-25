.class final Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ltv/danmaku/bili/change/h;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Ltv/danmaku/bili/change/h;",
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
    c = "tv.danmaku.bili.change.AccountSwitchViewModel$handleAction$1$result$3"
    f = "AccountSwitchFragment.kt"
    l = {
        0x12e,
        0x136,
        0x139,
        0x13e,
        0x14a,
        0x148,
        0x14a,
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/bili/change/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->$action:Ltv/danmaku/bili/change/h;

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
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->$action:Ltv/danmaku/bili/change/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;-><init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 8
    .line 9
    const-string v3, "error_msg"

    .line 10
    .line 11
    const-string v4, "0"

    .line 12
    .line 13
    const-string v5, "AccountSwitch"

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const-string v8, "result"

    .line 19
    .line 20
    const-string v9, "main.change-account.switch-result.0.click"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_3
    iget-object v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v3, v6

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v14, v6

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_4
    iget-object v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    iget-object v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    check-cast v14, Lkotlinx/coroutines/flow/e;

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object v3, v14

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_6
    iget-object v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, Lkotlinx/coroutines/flow/e;

    .line 110
    .line 111
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, Lkotlinx/coroutines/flow/e;

    .line 122
    .line 123
    const-string v0, "main.change-account.switch.0.click"

    .line 124
    .line 125
    invoke-static {v13, v0, v12, v7, v12}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_4
    new-instance v0, Ltv/danmaku/bili/change/j;

    .line 129
    .line 130
    invoke-direct {v0, v11}, Ltv/danmaku/bili/change/j;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v14, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v11, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 136
    .line 137
    invoke-interface {v14, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v2, :cond_0

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_0
    :goto_1
    new-instance v0, Lcom/bilibili/lib/accountsui/TrackParams;

    .line 145
    .line 146
    sget-object v15, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 147
    .line 148
    invoke-virtual {v15}, Ltv/danmaku/bili/report/LoginReportHelper;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v15}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v15}, Ltv/danmaku/bili/report/LoginReportHelper;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-direct {v0, v12, v7, v6, v15}, Lcom/bilibili/lib/accountsui/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->a:Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;

    .line 164
    .line 165
    iget-object v12, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->$action:Ltv/danmaku/bili/change/h;

    .line 166
    .line 167
    check-cast v12, Ltv/danmaku/bili/change/q;

    .line 168
    .line 169
    invoke-virtual {v12}, Ltv/danmaku/bili/change/q;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;->getMid()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    iput-object v14, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v10, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 180
    .line 181
    invoke-virtual {v7, v11, v12, v0, v1}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->f(JLcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v2, :cond_1

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_1
    :goto_2
    check-cast v0, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/AccountResult;->getStatus()Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v11, Lcom/bilibili/lib/accountsui/AccountStatus;->SUCCESS:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 195
    .line 196
    if-ne v7, v11, :cond_3

    .line 197
    .line 198
    const-string v0, "1"

    .line 199
    .line 200
    invoke-static {v8, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v13, v9, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iput-object v14, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    iput v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 215
    .line 216
    const-wide/16 v6, 0xbb8

    .line 217
    .line 218
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v2, :cond_2

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_2
    move-object v6, v14

    .line 226
    goto :goto_4

    .line 227
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v11, "Switch account failed, "

    .line 233
    .line 234
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-array v7, v10, [Lkotlin/Pair;

    .line 248
    .line 249
    invoke-static {v8, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    aput-object v11, v7, v13

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/AccountResult;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v3, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v12, 0x1

    .line 264
    aput-object v11, v7, v12

    .line 265
    .line 266
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v13, v9, v7}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Ltv/danmaku/bili/change/r;

    .line 274
    .line 275
    iget-object v11, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->$action:Ltv/danmaku/bili/change/h;

    .line 276
    .line 277
    check-cast v11, Ltv/danmaku/bili/change/q;

    .line 278
    .line 279
    invoke-virtual {v11}, Ltv/danmaku/bili/change/q;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    new-instance v12, Ljava/lang/Exception;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/AccountResult;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    move-object v6, v0

    .line 293
    :goto_3
    invoke-direct {v12, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v11, v12}, Ltv/danmaku/bili/change/r;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    iput-object v14, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    iput v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 303
    .line 304
    invoke-interface {v14, v7, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    if-ne v0, v2, :cond_2

    .line 309
    .line 310
    return-object v2

    .line 311
    :goto_4
    new-instance v0, Ltv/danmaku/bili/change/j;

    .line 312
    .line 313
    invoke-direct {v0, v13}, Ltv/danmaku/bili/change/j;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    iput-object v3, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v3, 0x5

    .line 320
    iput v3, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 321
    .line 322
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v2, :cond_6

    .line 327
    .line 328
    return-object v2

    .line 329
    :goto_5
    :try_start_5
    const-string v6, "Switch account failed"

    .line 330
    .line 331
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    new-array v5, v10, [Lkotlin/Pair;

    .line 335
    .line 336
    invoke-static {v8, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v5, v13

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v4, 0x1

    .line 351
    aput-object v3, v5, v4

    .line 352
    .line 353
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v13, v9, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Ltv/danmaku/bili/change/r;

    .line 361
    .line 362
    iget-object v4, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->$action:Ltv/danmaku/bili/change/h;

    .line 363
    .line 364
    check-cast v4, Ltv/danmaku/bili/change/q;

    .line 365
    .line 366
    invoke-virtual {v4}, Ltv/danmaku/bili/change/q;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-direct {v3, v4, v0}, Ltv/danmaku/bili/change/r;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    iput-object v14, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    iput v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 377
    .line 378
    invoke-interface {v14, v3, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    if-ne v0, v2, :cond_5

    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_5
    move-object v3, v14

    .line 386
    :goto_6
    new-instance v0, Ltv/danmaku/bili/change/j;

    .line 387
    .line 388
    invoke-direct {v0, v13}, Ltv/danmaku/bili/change/j;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    iput-object v4, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v4, 0x7

    .line 395
    iput v4, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 396
    .line 397
    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v2, :cond_6

    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_6
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_8
    new-instance v4, Ltv/danmaku/bili/change/j;

    .line 408
    .line 409
    invoke-direct {v4, v13}, Ltv/danmaku/bili/change/j;-><init>(Z)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    iput v5, v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;->label:I

    .line 417
    .line 418
    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-ne v3, v2, :cond_7

    .line 423
    .line 424
    return-object v2

    .line 425
    :cond_7
    :goto_9
    throw v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
