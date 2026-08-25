.class final Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->j()V
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
    c = "com.bilibili.cheese.pay.purchase.PackagePurchaseHelper$check$1"
    f = "PackagePurchaseHelper.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

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
    new-instance p1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->c(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getCouponToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v3, v4, v1, p0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;->packageSaleCheck(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$check$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 65
    .line 66
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 67
    .line 68
    const-string v3, "request check package info error: "

    .line 69
    .line 70
    const-string v4, "PackageCheckHelper"

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->b(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->l()Lsf3/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    :goto_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->b(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->l()Lsf3/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->b(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->i(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Landroidx/fragment/app/FragmentActivity;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v1, v1, Lcom/bilibili/cheese/pay/b;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/bilibili/cheese/pay/b;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;->getCheckInfo()Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getPackSeasonId()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/cheese/pay/b;->u(J)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;->getCheckInfo()Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getContain()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->q()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-static {v0, p1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->f(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
