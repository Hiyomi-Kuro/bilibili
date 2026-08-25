.class final Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->s(Ljava/lang/String;Lsf3/q;)V
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
    c = "com.bilibili.cheese.pay.purchase.PackagePurchaseHelper$startOrderCreate$1"
    f = "PackagePurchaseHelper.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $couponToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Ljava/lang/String;Lsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->$couponToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->$callback:Lsf3/q;

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
    new-instance p1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->$couponToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->$callback:Lsf3/q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Ljava/lang/String;Lsf3/q;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v0, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v13, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    const/16 v18, 0x1

    .line 20
    .line 21
    goto/16 :goto_0

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
    iget-object v0, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->c(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->$couponToken:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    iget-object v5, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Lcom/bilibili/cheese/pay/h;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 92
    .line 93
    invoke-static {v7}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-object v9, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 102
    .line 103
    invoke-static {v9}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v10, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 112
    .line 113
    invoke-static {v10}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v11, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 122
    .line 123
    invoke-static {v11}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v12, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 132
    .line 133
    invoke-static {v12}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Lcom/bilibili/cheese/pay/h;->getReportParams()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v16, 0x8

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    iput v13, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->label:I

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    move-object/from16 v13, p0

    .line 150
    .line 151
    move-object/from16 v19, v14

    .line 152
    .line 153
    move/from16 v14, v16

    .line 154
    .line 155
    move-object/from16 v15, v17

    .line 156
    .line 157
    invoke-static/range {v0 .. v15}, Lcom/bilibili/cheese/pay/purchase/b;->a(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_3
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    iget-object v2, v1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startOrderCreate$1;->$callback:Lsf3/q;

    .line 171
    .line 172
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$a;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const-string v5, "startOrderCreate error: "

    .line 176
    .line 177
    const-string v6, "PackageCheckHelper"

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    new-instance v3, Lcom/bilibili/api/BiliApiException;

    .line 182
    .line 183
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v3, v7, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2, v0, v4, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$b;

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2, v3, v4, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$c;

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "startOrderCreate succeed."

    .line 284
    .line 285
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-interface {v2, v0, v3, v4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method
