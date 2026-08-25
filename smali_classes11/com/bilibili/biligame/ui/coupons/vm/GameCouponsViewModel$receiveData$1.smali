.class final Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->s3(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V
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
    c = "com.bilibili.biligame.ui.coupons.vm.GameCouponsViewModel$receiveData$1"
    f = "GameCouponsViewModel.kt"
    l = {
        0x82,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

.field final synthetic $game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            "Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;",
            "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

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
    new-instance p1, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->label:I

    .line 6
    .line 7
    const-string v2, "\u9886\u53d6\u5931\u8d25"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->f3(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->getCouponDrawAll()Lrx1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v5, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->loadData(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "\u7ffb\u724c\u6210\u529f"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;->getLotteryPrizes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->getCoupon()Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 121
    .line 122
    new-instance v1, Lzt/a;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->k3()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lzt/b;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v3, v4, v0}, Lzt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :catch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponPoolId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    const-string v1, "coupon_id"

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    :try_start_4
    new-array p1, v5, [Lkotlin/Pair;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, p1, v3

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-array p1, v4, [Lkotlin/Pair;

    .line 189
    .line 190
    iget-object v6, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, p1, v3

    .line 201
    .line 202
    const-string v1, "pool_id"

    .line 203
    .line 204
    iget-object v6, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponPoolId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, p1, v5

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    const-string v1, "application/json"

    .line 221
    .line 222
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->f3(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v5, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponPoolId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v1, p1, v5, v6}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->receiveCoupon(Lokhttp3/b0;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput v4, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->label:I

    .line 257
    .line 258
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_8

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->p3(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->setClickIsReceiveAll(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->h3()Landroidx/lifecycle/g0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->setCouponId(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 313
    .line 314
    new-instance v1, Lzt/a;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->k3()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {}, Lzt/b;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-direct {v1, v3, v4, p1}, Lzt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 345
    .line 346
    return-object p1
.end method
