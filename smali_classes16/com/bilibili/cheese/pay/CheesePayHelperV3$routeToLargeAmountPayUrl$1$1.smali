.class final Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.cheese.pay.CheesePayHelperV3$routeToLargeAmountPayUrl$1$1"
    f = "CheesePayHelperV3.kt"
    l = {
        0x2d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $couponToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->$couponToken:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->$couponToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->label:I

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v14, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object v1, Lcom/bilibili/cheese/pay/api/CheesePayRepository;->a:Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;

    .line 37
    .line 38
    iget-object v2, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->$couponToken:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Lcom/bilibili/cheese/pay/h;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 81
    .line 82
    invoke-static {v8}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object v10, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 91
    .line 92
    invoke-static {v10}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v11, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 101
    .line 102
    invoke-static {v11}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v11}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 111
    .line 112
    invoke-static {v12}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v12}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 121
    .line 122
    invoke-static {v13}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-interface {v13}, Lcom/bilibili/cheese/pay/h;->getReportParams()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iput v14, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->label:I

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    move-object/from16 v14, p0

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v14}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_2

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    :goto_0
    check-cast v1, Lcom/bilibili/okretro/response/c;

    .line 144
    .line 145
    iget-object v0, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$routeToLargeAmountPayUrl$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 146
    .line 147
    instance-of v2, v1, Lcom/bilibili/okretro/response/c$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    const-string v3, "onAnyFailure, large amount pay api request failed"

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    :try_start_2
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lcom/bilibili/okretro/response/c$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    check-cast v1, Lcom/bilibili/okretro/response/c$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v4, v1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    instance-of v2, v1, Lcom/bilibili/okretro/response/c$b;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    check-cast v1, Lcom/bilibili/okretro/response/c$b;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    instance-of v2, v1, Lcom/bilibili/okretro/response/c$c;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    check-cast v1, Lcom/bilibili/okretro/response/c$c;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/bilibili/cheese/pay/model/CheeseLargeAmountPayResult;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/CheeseLargeAmountPayResult;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    xor-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 249
    .line 250
    .line 251
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "large amount pay url is not null, url: "

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "exception occurs while request a interface, e: "

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 299
    .line 300
    return-object v0
.end method
