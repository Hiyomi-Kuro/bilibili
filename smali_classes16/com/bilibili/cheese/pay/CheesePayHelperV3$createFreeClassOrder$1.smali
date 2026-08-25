.class final Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/CheesePayHelperV3;->D()V
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
    c = "com.bilibili.cheese.pay.CheesePayHelperV3$createFreeClassOrder$1"
    f = "CheesePayHelperV3.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

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
    new-instance p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/cheese/pay/api/CheesePayRepository;->a:Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->p()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getReportParams()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->label:I

    .line 108
    .line 109
    move-object v12, p0

    .line 110
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$createFreeClassOrder$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 120
    .line 121
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 122
    .line 123
    const-string v3, "create free class order failed"

    .line 124
    .line 125
    const-string v4, "UniversePay"

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 130
    .line 131
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v2, Lcom/bilibili/cheese/pay/r;->E:I

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget v2, Lcom/bilibili/cheese/pay/r;->E:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v2, p1, Lcom/bilibili/api/BiliApiException;

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    instance-of v2, p1, Lretrofit2/HttpException;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheeseFreeResult;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget v4, Lcom/bilibili/cheese/pay/r;->e:I

    .line 232
    .line 233
    new-array v5, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6}, Lcom/bilibili/cheese/pay/h;->getTitle()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v7, 0x0

    .line 244
    aput-object v6, v5, v7

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v1, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->G()Lsf3/l;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseFreeResult;->getJumpUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0, p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->v(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
