.class final Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/CheesePayHelperV3;->a(Lcom/bilibili/cheese/pay/model/PayCouponVo;Lcom/bilibili/cheese/pay/a;)V
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
    c = "com.bilibili.cheese.pay.CheesePayHelperV3$onCashPay$2"
    f = "CheesePayHelperV3.kt"
    l = {
        0x312,
        0x31d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coupon:Lcom/bilibili/cheese/pay/model/PayCouponVo;

.field final synthetic $payParam:Lcom/bilibili/cheese/pay/a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lcom/bilibili/cheese/pay/a;Lcom/bilibili/cheese/pay/model/PayCouponVo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
            "Lcom/bilibili/cheese/pay/a;",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$coupon:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$coupon:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lcom/bilibili/cheese/pay/a;Lcom/bilibili/cheese/pay/model/PayCouponVo;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/cheese/pay/api/CheesePayRepository;->a:Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/cheese/pay/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/bilibili/cheese/pay/a;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/cheese/pay/a;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 90
    .line 91
    invoke-static {v7}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 100
    .line 101
    invoke-static {v8}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v10, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 110
    .line 111
    invoke-static {v10}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Lcom/bilibili/cheese/pay/h;->getReportParams()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput v2, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->label:I

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move v3, v4

    .line 123
    move-object v4, v5

    .line 124
    move v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move-wide v7, v8

    .line 127
    move-object v9, v10

    .line 128
    move-object/from16 v10, p0

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v14, :cond_3

    .line 135
    .line 136
    return-object v14

    .line 137
    :cond_3
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 138
    .line 139
    move-object v1, v15

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_4
    sget-object v0, Lcom/bilibili/cheese/pay/api/CheesePayRepository;->a:Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;

    .line 143
    .line 144
    iget-object v2, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->t(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v4, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$coupon:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    move-object/from16 v17, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    const-string v4, ""

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_3
    iget-object v4, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/bilibili/cheese/pay/a;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/bilibili/cheese/pay/a;->d()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v7, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/bilibili/cheese/pay/a;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->$payParam:Lcom/bilibili/cheese/pay/a;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/bilibili/cheese/pay/a;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget-object v9, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 202
    .line 203
    invoke-static {v9}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v10, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 212
    .line 213
    invoke-static {v10}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v10}, Lcom/bilibili/cheese/pay/h;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-object v11, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 222
    .line 223
    invoke-static {v11}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v11}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    iget-object v13, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 232
    .line 233
    invoke-static {v13}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v13}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    iget-object v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v18, v14

    .line 252
    .line 253
    move-object v14, v1

    .line 254
    iget-object v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 p1, v4

    .line 265
    .line 266
    move-object v4, v15

    .line 267
    move-object v15, v1

    .line 268
    iget-object v1, v4, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getReportParams()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/4 v1, 0x2

    .line 279
    iput v1, v4, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->label:I

    .line 280
    .line 281
    move-wide v1, v2

    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    move-object/from16 v17, p0

    .line 285
    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v17}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v1, v18

    .line 293
    .line 294
    if-ne v0, v1, :cond_7

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_7
    :goto_4
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    :goto_5
    iget-object v2, v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$onCashPay$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 302
    .line 303
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$a;

    .line 304
    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    new-instance v3, Lcom/bilibili/api/BiliApiException;

    .line 308
    .line 309
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v3, v4, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->K(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$b;

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->K(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$c;

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->L(Lcom/alibaba/fastjson/JSONObject;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0
.end method
