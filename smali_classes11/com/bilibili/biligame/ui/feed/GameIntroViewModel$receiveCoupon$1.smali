.class final Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->w3(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V
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
    c = "com.bilibili.biligame.ui.feed.GameIntroViewModel$receiveCoupon$1"
    f = "GameIntroViewModel.kt"
    l = {
        0x7b,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

.field final synthetic $game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            "Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;",
            "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

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
    new-instance p1, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->k3(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

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
    iput v5, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->label:I

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;->getLotteryPrizes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->m3(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->x3(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "\u7ffb\u724c\u6210\u529f"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponPoolId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    const-string v1, "coupon_id"

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    :try_start_4
    new-array p1, v5, [Lkotlin/Pair;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, p1, v3

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-array p1, v4, [Lkotlin/Pair;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, p1, v3

    .line 157
    .line 158
    const-string v1, "pool_id"

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponPoolId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, p1, v5

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    const-string v1, "application/json"

    .line 177
    .line 178
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->k3(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v5, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponPoolId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$data:Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v1, p1, v5, v6}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->receiveCoupon(Lokhttp3/b0;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput v4, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->label:I

    .line 213
    .line 214
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_8

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->setClickIsReceiveAll(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->q3()Landroidx/lifecycle/g0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->$game:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->m3(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->x3(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 257
    .line 258
    return-object p1
.end method
