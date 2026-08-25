.class final Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->s()V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.mall.kmm.order.MallOrderInfoPageVM$createOrder$2"
    f = "MallOrderInfoPageVM.kt"
    l = {
        0x117,
        0x120,
        0x122,
        0x126,
        0x129,
        0x12c,
        0x13f,
        0x146,
        0x158,
        0x15d,
        0x160,
        0x166,
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;


# direct methods
.method constructor <init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

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

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->invokeSuspend$lambda$2(Ljava/lang/String;Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->invokeSuspend$lambda$0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->invokeSuspend$lambda$3()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->u()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2$1$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2$1$1;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->u()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2$2$1$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2$2$1$1;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const-string v10, ""

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1b

    .line 29
    .line 30
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1a

    .line 34
    .line 35
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :pswitch_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_12

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :pswitch_5
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lop1/p0;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_7
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpp1/q;

    .line 70
    .line 71
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lop1/p0;

    .line 74
    .line 75
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_9
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lpp1/q;

    .line 88
    .line 89
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_4
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->i(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->k(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lcom/bilibili/mall/kmm/order/api/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->n()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput v9, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;->c(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v8, :cond_0

    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_0
    :goto_0
    check-cast v0, Lop1/p0;

    .line 129
    .line 130
    new-instance v13, Lpp1/q;

    .line 131
    .line 132
    new-instance v1, Lop1/u;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    const/16 v40, 0x0

    .line 184
    .line 185
    const/16 v41, 0x0

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const/16 v45, 0x0

    .line 194
    .line 195
    const/16 v46, 0x0

    .line 196
    .line 197
    const/16 v47, 0x0

    .line 198
    .line 199
    const/16 v48, 0x0

    .line 200
    .line 201
    const/16 v49, 0x0

    .line 202
    .line 203
    const/16 v50, 0x0

    .line 204
    .line 205
    const/16 v51, 0x0

    .line 206
    .line 207
    const/16 v52, 0x0

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    const/16 v54, 0x0

    .line 212
    .line 213
    const/16 v55, 0x0

    .line 214
    .line 215
    const/16 v56, 0x0

    .line 216
    .line 217
    const/16 v57, 0x0

    .line 218
    .line 219
    const/16 v58, 0x0

    .line 220
    .line 221
    const/16 v59, 0x0

    .line 222
    .line 223
    const/16 v60, 0x0

    .line 224
    .line 225
    const/16 v61, 0x0

    .line 226
    .line 227
    const/16 v62, 0x0

    .line 228
    .line 229
    const/16 v63, 0x0

    .line 230
    .line 231
    const/16 v64, 0x0

    .line 232
    .line 233
    const/16 v65, 0x0

    .line 234
    .line 235
    const/16 v66, 0x0

    .line 236
    .line 237
    const/16 v67, 0x0

    .line 238
    .line 239
    const/16 v68, 0x0

    .line 240
    .line 241
    const/16 v69, 0x0

    .line 242
    .line 243
    const/16 v70, 0x0

    .line 244
    .line 245
    const/16 v71, 0x0

    .line 246
    .line 247
    const/16 v72, 0x0

    .line 248
    .line 249
    const/16 v73, 0x0

    .line 250
    .line 251
    const/16 v74, 0x0

    .line 252
    .line 253
    const/16 v75, 0x0

    .line 254
    .line 255
    const/16 v76, 0x0

    .line 256
    .line 257
    const/16 v77, 0x0

    .line 258
    .line 259
    const/16 v78, 0x0

    .line 260
    .line 261
    const/16 v79, 0x0

    .line 262
    .line 263
    const/16 v80, 0x0

    .line 264
    .line 265
    const/16 v81, 0x0

    .line 266
    .line 267
    const/16 v82, 0x0

    .line 268
    .line 269
    const/16 v83, 0x0

    .line 270
    .line 271
    const/16 v84, 0x0

    .line 272
    .line 273
    const/16 v85, 0x0

    .line 274
    .line 275
    const/16 v86, 0x0

    .line 276
    .line 277
    const/16 v87, 0x0

    .line 278
    .line 279
    const/16 v88, 0x0

    .line 280
    .line 281
    const/16 v89, 0x0

    .line 282
    .line 283
    const/16 v90, 0x0

    .line 284
    .line 285
    const/16 v91, 0x0

    .line 286
    .line 287
    const/16 v92, 0x0

    .line 288
    .line 289
    const/16 v93, 0x0

    .line 290
    .line 291
    const/16 v94, 0x0

    .line 292
    .line 293
    const/16 v95, -0x1

    .line 294
    .line 295
    const/16 v96, -0x1

    .line 296
    .line 297
    const v97, 0xffff

    .line 298
    .line 299
    .line 300
    const/16 v98, 0x0

    .line 301
    .line 302
    move-object v14, v1

    .line 303
    invoke-direct/range {v14 .. v98}, Lop1/u;-><init>(Lop1/o0;Lop1/h;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Integer;Lop1/c0;Lop1/g0;Lop1/y;Lop1/g0;Lop1/m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 313
    .line 314
    invoke-static {v3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->k(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lcom/bilibili/mall/kmm/order/api/b;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v13, v1, v2, v3}, Lpp1/q;-><init>(Lop1/u;Lnp1/a;Lcom/bilibili/mall/kmm/order/api/b;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v0}, Lpp1/q;->A(Lop1/p0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lop1/p0;->c()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v9, :cond_4

    .line 336
    .line 337
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 338
    .line 339
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v5, 0x1

    .line 345
    const/4 v6, 0x0

    .line 346
    iput-object v13, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    iput v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 350
    .line 351
    move-object/from16 v4, p0

    .line 352
    .line 353
    invoke-static/range {v1 .. v6}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v8, :cond_2

    .line 358
    .line 359
    return-object v8

    .line 360
    :cond_2
    move-object v0, v13

    .line 361
    :goto_1
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lpp1/q;->z(Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 369
    .line 370
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v3, 0x3

    .line 377
    iput v3, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 378
    .line 379
    invoke-static {v1, v2, v0, v7}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->o(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v8, :cond_3

    .line 384
    .line 385
    return-object v8

    .line 386
    :cond_3
    :goto_2
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 387
    .line 388
    invoke-static {v0, v9}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->q(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lop1/p0;->c()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_5

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const v2, 0x55d4e69

    .line 407
    .line 408
    .line 409
    if-ne v1, v2, :cond_8

    .line 410
    .line 411
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v5, 0x1

    .line 419
    const/4 v6, 0x0

    .line 420
    iput-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    iput v4, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 426
    .line 427
    move-object/from16 v4, p0

    .line 428
    .line 429
    invoke-static/range {v1 .. v6}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v8, :cond_6

    .line 434
    .line 435
    return-object v8

    .line 436
    :cond_6
    move-object v1, v0

    .line 437
    move-object v0, v13

    .line 438
    :goto_4
    invoke-virtual {v1}, Lop1/p0;->c()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lpp1/q;->z(Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 446
    .line 447
    invoke-static {v1, v11}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->q(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v3, 0x5

    .line 461
    iput v3, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 462
    .line 463
    invoke-static {v1, v2, v0, v7}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->o(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v8, :cond_7

    .line 468
    .line 469
    return-object v8

    .line 470
    :cond_7
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lop1/p0;->c()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_9

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/16 v2, -0x7d7

    .line 487
    .line 488
    if-ne v1, v2, :cond_12

    .line 489
    .line 490
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 491
    .line 492
    invoke-static {v1, v11}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->q(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 496
    .line 497
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v5, 0x1

    .line 503
    const/4 v6, 0x0

    .line 504
    iput-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v4, 0x6

    .line 507
    iput v4, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 508
    .line 509
    move-object/from16 v4, p0

    .line 510
    .line 511
    invoke-static/range {v1 .. v6}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v8, :cond_a

    .line 516
    .line 517
    return-object v8

    .line 518
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lop1/p0;->d()Lop1/o0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    invoke-virtual {v1}, Lop1/o0;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v1, :cond_b

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_b
    move-object v14, v1

    .line 532
    goto :goto_9

    .line 533
    :cond_c
    :goto_8
    move-object v14, v10

    .line 534
    :goto_9
    invoke-virtual {v0}, Lop1/p0;->d()Lop1/o0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    invoke-virtual {v1}, Lop1/o0;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_d

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_d
    move-object v15, v1

    .line 548
    goto :goto_b

    .line 549
    :cond_e
    :goto_a
    move-object v15, v10

    .line 550
    :goto_b
    invoke-virtual {v0}, Lop1/p0;->d()Lop1/o0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_10

    .line 555
    .line 556
    invoke-virtual {v1}, Lop1/o0;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-nez v1, :cond_f

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_f
    move-object/from16 v16, v1

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_10
    :goto_c
    move-object/from16 v16, v10

    .line 567
    .line 568
    :goto_d
    invoke-virtual {v0}, Lop1/p0;->d()Lop1/o0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    invoke-virtual {v0}, Lop1/o0;->c()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_e

    .line 579
    :cond_11
    move-object v0, v12

    .line 580
    :goto_e
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 581
    .line 582
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-eqz v13, :cond_1b

    .line 587
    .line 588
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 589
    .line 590
    new-instance v2, Lcom/bilibili/mall/kmm/order/g;

    .line 591
    .line 592
    invoke-direct {v2, v1}, Lcom/bilibili/mall/kmm/order/g;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 596
    .line 597
    new-instance v3, Lcom/bilibili/mall/kmm/order/h;

    .line 598
    .line 599
    invoke-direct {v3, v0, v1}, Lcom/bilibili/mall/kmm/order/h;-><init>(Ljava/lang/String;Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)V

    .line 600
    .line 601
    .line 602
    new-instance v19, Lcom/bilibili/mall/kmm/order/i;

    .line 603
    .line 604
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/mall/kmm/order/i;-><init>()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v17, v2

    .line 608
    .line 609
    move-object/from16 v18, v3

    .line 610
    .line 611
    invoke-interface/range {v13 .. v19}, Lnp1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 615
    .line 616
    goto/16 :goto_13

    .line 617
    .line 618
    :cond_12
    :goto_f
    invoke-virtual {v0}, Lop1/p0;->c()Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-nez v1, :cond_13

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/16 v2, -0x7d6

    .line 630
    .line 631
    if-ne v1, v2, :cond_17

    .line 632
    .line 633
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 634
    .line 635
    invoke-static {v1, v11}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->q(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 639
    .line 640
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_15

    .line 645
    .line 646
    invoke-virtual {v0}, Lop1/p0;->b()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_14

    .line 651
    .line 652
    move-object v0, v10

    .line 653
    :cond_14
    invoke-interface {v1, v0}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 657
    .line 658
    :cond_15
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 659
    .line 660
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/4 v3, 0x0

    .line 665
    const/4 v5, 0x1

    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v0, 0x7

    .line 668
    iput v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 669
    .line 670
    move-object/from16 v4, p0

    .line 671
    .line 672
    invoke-static/range {v1 .. v6}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-ne v0, v8, :cond_16

    .line 677
    .line 678
    return-object v8

    .line 679
    :cond_16
    :goto_10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_17
    :goto_11
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 683
    .line 684
    invoke-static {v1, v11}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->q(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lop1/p0;->c()Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v13, v1}, Lpp1/q;->z(Ljava/lang/Integer;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lop1/p0;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_18

    .line 699
    .line 700
    const-string v0, "\u706b\u7206\u62a2\u8d2d\u4e2d"

    .line 701
    .line 702
    :cond_18
    invoke-virtual {v13, v0}, Lpp1/q;->y(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 706
    .line 707
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_19

    .line 712
    .line 713
    invoke-interface {v1, v0}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 717
    .line 718
    :cond_19
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 719
    .line 720
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v2, 0x8

    .line 725
    .line 726
    iput v2, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 727
    .line 728
    invoke-static {v0, v1, v13, v7}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->n(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-ne v0, v8, :cond_1a

    .line 733
    .line 734
    return-object v8

    .line 735
    :cond_1a
    :goto_12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 736
    .line 737
    :cond_1b
    :goto_13
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 738
    .line 739
    return-object v0

    .line 740
    :goto_14
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 741
    .line 742
    invoke-static {v1, v11}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->q(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lpp1/q;

    .line 746
    .line 747
    new-instance v2, Lop1/u;

    .line 748
    .line 749
    move-object v13, v2

    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/16 v28, 0x0

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    const/16 v31, 0x0

    .line 783
    .line 784
    const/16 v32, 0x0

    .line 785
    .line 786
    const/16 v33, 0x0

    .line 787
    .line 788
    const/16 v34, 0x0

    .line 789
    .line 790
    const/16 v35, 0x0

    .line 791
    .line 792
    const/16 v36, 0x0

    .line 793
    .line 794
    const/16 v37, 0x0

    .line 795
    .line 796
    const/16 v38, 0x0

    .line 797
    .line 798
    const/16 v39, 0x0

    .line 799
    .line 800
    const/16 v40, 0x0

    .line 801
    .line 802
    const/16 v41, 0x0

    .line 803
    .line 804
    const/16 v42, 0x0

    .line 805
    .line 806
    const/16 v43, 0x0

    .line 807
    .line 808
    const/16 v44, 0x0

    .line 809
    .line 810
    const/16 v45, 0x0

    .line 811
    .line 812
    const/16 v46, 0x0

    .line 813
    .line 814
    const/16 v47, 0x0

    .line 815
    .line 816
    const/16 v48, 0x0

    .line 817
    .line 818
    const/16 v49, 0x0

    .line 819
    .line 820
    const/16 v50, 0x0

    .line 821
    .line 822
    const/16 v51, 0x0

    .line 823
    .line 824
    const/16 v52, 0x0

    .line 825
    .line 826
    const/16 v53, 0x0

    .line 827
    .line 828
    const/16 v54, 0x0

    .line 829
    .line 830
    const/16 v55, 0x0

    .line 831
    .line 832
    const/16 v56, 0x0

    .line 833
    .line 834
    const/16 v57, 0x0

    .line 835
    .line 836
    const/16 v58, 0x0

    .line 837
    .line 838
    const/16 v59, 0x0

    .line 839
    .line 840
    const/16 v60, 0x0

    .line 841
    .line 842
    const/16 v61, 0x0

    .line 843
    .line 844
    const/16 v62, 0x0

    .line 845
    .line 846
    const/16 v63, 0x0

    .line 847
    .line 848
    const/16 v64, 0x0

    .line 849
    .line 850
    const/16 v65, 0x0

    .line 851
    .line 852
    const/16 v66, 0x0

    .line 853
    .line 854
    const/16 v67, 0x0

    .line 855
    .line 856
    const/16 v68, 0x0

    .line 857
    .line 858
    const/16 v69, 0x0

    .line 859
    .line 860
    const/16 v70, 0x0

    .line 861
    .line 862
    const/16 v71, 0x0

    .line 863
    .line 864
    const/16 v72, 0x0

    .line 865
    .line 866
    const/16 v73, 0x0

    .line 867
    .line 868
    const/16 v74, 0x0

    .line 869
    .line 870
    const/16 v75, 0x0

    .line 871
    .line 872
    const/16 v76, 0x0

    .line 873
    .line 874
    const/16 v77, 0x0

    .line 875
    .line 876
    const/16 v78, 0x0

    .line 877
    .line 878
    const/16 v79, 0x0

    .line 879
    .line 880
    const/16 v80, 0x0

    .line 881
    .line 882
    const/16 v81, 0x0

    .line 883
    .line 884
    const/16 v82, 0x0

    .line 885
    .line 886
    const/16 v83, 0x0

    .line 887
    .line 888
    const/16 v84, 0x0

    .line 889
    .line 890
    const/16 v85, 0x0

    .line 891
    .line 892
    const/16 v86, 0x0

    .line 893
    .line 894
    const/16 v87, 0x0

    .line 895
    .line 896
    const/16 v88, 0x0

    .line 897
    .line 898
    const/16 v89, 0x0

    .line 899
    .line 900
    const/16 v90, 0x0

    .line 901
    .line 902
    const/16 v91, 0x0

    .line 903
    .line 904
    const/16 v92, 0x0

    .line 905
    .line 906
    const/16 v93, 0x0

    .line 907
    .line 908
    const/16 v94, -0x1

    .line 909
    .line 910
    const/16 v95, -0x1

    .line 911
    .line 912
    const v96, 0xffff

    .line 913
    .line 914
    .line 915
    const/16 v97, 0x0

    .line 916
    .line 917
    invoke-direct/range {v13 .. v97}, Lop1/u;-><init>(Lop1/o0;Lop1/h;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Integer;Lop1/c0;Lop1/g0;Lop1/y;Lop1/g0;Lop1/m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 921
    .line 922
    invoke-static {v3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget-object v4, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 927
    .line 928
    invoke-static {v4}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->k(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lcom/bilibili/mall/kmm/order/api/b;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-direct {v1, v2, v3, v4}, Lpp1/q;-><init>(Lop1/u;Lnp1/a;Lcom/bilibili/mall/kmm/order/api/b;)V

    .line 933
    .line 934
    .line 935
    instance-of v2, v0, Lcom/bilibili/mall/kmm/common/MallBusinessFailureException;

    .line 936
    .line 937
    if-eqz v2, :cond_27

    .line 938
    .line 939
    if-eqz v2, :cond_1c

    .line 940
    .line 941
    check-cast v0, Lcom/bilibili/mall/kmm/common/MallBusinessFailureException;

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_1c
    move-object v0, v12

    .line 945
    :goto_15
    if-eqz v0, :cond_1d

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/bilibili/mall/kmm/common/MallBusinessFailureException;->getCode()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v1, v2}, Lpp1/q;->z(Ljava/lang/Integer;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/bilibili/mall/kmm/common/MallBusinessFailureException;->getMessage()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v0}, Lpp1/q;->y(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 966
    .line 967
    :cond_1d
    invoke-virtual {v1}, Lpp1/q;->l()Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_1e

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/4 v2, -0x2

    .line 979
    if-ne v0, v2, :cond_20

    .line 980
    .line 981
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 982
    .line 983
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const/4 v3, 0x0

    .line 988
    const/4 v5, 0x1

    .line 989
    const/4 v6, 0x0

    .line 990
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$1:Ljava/lang/Object;

    .line 993
    .line 994
    const/16 v0, 0x9

    .line 995
    .line 996
    iput v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 997
    .line 998
    move-object/from16 v4, p0

    .line 999
    .line 1000
    invoke-static/range {v1 .. v6}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v8, :cond_1f

    .line 1005
    .line 1006
    return-object v8

    .line 1007
    :cond_1f
    :goto_16
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :cond_20
    :goto_17
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->g(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_23

    .line 1017
    .line 1018
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_22

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lpp1/q;->k()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-nez v1, :cond_21

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_21
    move-object v10, v1

    .line 1034
    :goto_18
    invoke-interface {v0, v10}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1038
    .line 1039
    :cond_22
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1040
    .line 1041
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const/4 v3, 0x0

    .line 1046
    const/4 v5, 0x1

    .line 1047
    const/4 v6, 0x0

    .line 1048
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$1:Ljava/lang/Object;

    .line 1051
    .line 1052
    const/16 v0, 0xa

    .line 1053
    .line 1054
    iput v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 1055
    .line 1056
    move-object/from16 v4, p0

    .line 1057
    .line 1058
    invoke-static/range {v1 .. v6}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-ne v0, v8, :cond_26

    .line 1063
    .line 1064
    return-object v8

    .line 1065
    :cond_23
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1066
    .line 1067
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_25

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lpp1/q;->k()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    if-nez v2, :cond_24

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_24
    move-object v10, v2

    .line 1081
    :goto_19
    invoke-interface {v0, v10}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1085
    .line 1086
    :cond_25
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$1:Ljava/lang/Object;

    .line 1095
    .line 1096
    const/16 v3, 0xb

    .line 1097
    .line 1098
    iput v3, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 1099
    .line 1100
    invoke-static {v0, v2, v1, v7}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->n(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v8, :cond_26

    .line 1105
    .line 1106
    return-object v8

    .line 1107
    :cond_26
    :goto_1a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :cond_27
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1111
    .line 1112
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->g(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    const-string v2, "\u524d\u65b9\u62e5\u5835"

    .line 1117
    .line 1118
    if-eqz v0, :cond_29

    .line 1119
    .line 1120
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1121
    .line 1122
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_28

    .line 1127
    .line 1128
    invoke-interface {v0, v2}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1132
    .line 1133
    :cond_28
    iget-object v1, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1134
    .line 1135
    invoke-static {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v5, 0x1

    .line 1141
    const/4 v6, 0x0

    .line 1142
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$1:Ljava/lang/Object;

    .line 1145
    .line 1146
    const/16 v0, 0xc

    .line 1147
    .line 1148
    iput v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 1149
    .line 1150
    move-object/from16 v4, p0

    .line 1151
    .line 1152
    invoke-static/range {v1 .. v6}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-ne v0, v8, :cond_2b

    .line 1157
    .line 1158
    return-object v8

    .line 1159
    :cond_29
    const/4 v0, -0x1

    .line 1160
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v1, v0}, Lpp1/q;->z(Ljava/lang/Integer;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lpp1/q;->y(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1171
    .line 1172
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_2a

    .line 1177
    .line 1178
    invoke-interface {v0, v2}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1182
    .line 1183
    :cond_2a
    iget-object v0, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->this$0:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 1184
    .line 1185
    invoke-static {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$0:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v12, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->L$1:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/16 v3, 0xd

    .line 1194
    .line 1195
    iput v3, v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;->label:I

    .line 1196
    .line 1197
    invoke-static {v0, v2, v1, v7}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->n(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-ne v0, v8, :cond_2b

    .line 1202
    .line 1203
    return-object v8

    .line 1204
    :cond_2b
    :goto_1b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1205
    .line 1206
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
